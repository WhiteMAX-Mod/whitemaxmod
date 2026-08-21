.class public final Ll5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5e;->a:Ljava/lang/String;

    iput-object p1, p0, Ll5e;->b:Lon8;

    iput-object p3, p0, Ll5e;->c:Lon8;

    iput-object p2, p0, Ll5e;->d:Lon8;

    iput-object p4, p0, Ll5e;->e:Lon8;

    iput-object p5, p0, Ll5e;->f:Lon8;

    iput-object p6, p0, Ll5e;->g:Lon8;

    iput-object p7, p0, Ll5e;->h:Lon8;

    iput-object p8, p0, Ll5e;->i:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll5e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Ll5e;Lok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll5e;->d:Lon8;

    iget-object v1, p0, Ll5e;->a:Ljava/lang/String;

    instance-of v2, p1, Lk5e;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lk5e;

    iget v3, v2, Lk5e;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk5e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk5e;

    invoke-direct {v2, p0, p1}, Lk5e;-><init>(Ll5e;Lok4;)V

    :goto_0
    iget-object p1, v2, Lk5e;->d:Ljava/lang/Object;

    iget v3, v2, Lk5e;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwg;

    invoke-virtual {p1}, Liwg;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll5e;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    iput v6, v2, Lk5e;->f:I

    new-instance v3, Lwf2;

    invoke-static {v2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v3}, Lwf2;->u()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lx74;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v6, Loj5;

    const/4 v10, 0x3

    invoke-direct {v6, p1, v3, v9, v10}, Loj5;-><init>(Lx74;Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v6}, Lx74;->f(Lw74;)V

    new-instance v9, Lb32;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p1, v6}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lwf2;->w(Lx57;)V

    :goto_1
    invoke-virtual {v3}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwg;

    invoke-virtual {p1, v7}, Liwg;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll5e;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    iput v5, v2, Lk5e;->f:I

    invoke-static {p1, v5, v2}, Lv6l;->a(Ly3f;ILok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll5e;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance p1, La3f;

    invoke-virtual {p0}, Lugb;->u()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->g()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, La3f;-><init>(J)V

    invoke-static {p0, p1}, Lugb;->s(Lugb;Lxp;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ll5e;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll5e;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->Q5:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x167

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll5e;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3e;

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p0

    invoke-virtual {p0}, Liwg;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll5e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll5e;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    new-instance v1, Lj5e;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lj5e;-><init>(Ll5e;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
