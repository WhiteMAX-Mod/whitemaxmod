.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrf;->a:Ljava/lang/String;

    iput-object p1, p0, Lqrf;->b:Lvj9;

    iput-object p3, p0, Lqrf;->c:Lvj9;

    iput-object p2, p0, Lqrf;->d:Lvj9;

    iput-object p4, p0, Lqrf;->e:Lvj9;

    iput-object p5, p0, Lqrf;->f:Lvj9;

    iput-object p6, p0, Lqrf;->g:Lvj9;

    iput-object p7, p0, Lqrf;->h:Lvj9;

    iput-object p8, p0, Lqrf;->i:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqrf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqrf;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqrf;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->w6:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x183

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqrf;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopf;

    invoke-virtual {p0}, Lopf;->g()Lasi;

    move-result-object p0

    invoke-virtual {p0}, Lasi;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqrf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqrf;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    new-instance v1, Lorf;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lorf;-><init>(Lqrf;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lprf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lprf;

    iget v1, v0, Lprf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lprf;

    invoke-direct {v0, p0, p1}, Lprf;-><init>(Lqrf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lprf;->d:Ljava/lang/Object;

    iget v1, v0, Lprf;->f:I

    iget-object v2, p0, Lqrf;->d:Lvj9;

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lqrf;->a:Ljava/lang/String;

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1}, Lasi;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v7, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqrf;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    iput v5, v0, Lprf;->f:I

    new-instance v1, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v1}, Lmr2;->w()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lun4;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lg46;

    const/4 v10, 0x3

    invoke-direct {v5, p1, v1, v9, v10}, Lg46;-><init>(Lun4;Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {p1, v5}, Lun4;->d(Ltn4;)V

    new-instance v9, Lfd2;

    const/16 v10, 0xb

    invoke-direct {v9, p1, v5, v10}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lmr2;->y(Luv7;)V

    :goto_1
    invoke-virtual {v1}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v7, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1, v6}, Lasi;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v7, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqrf;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstg;

    iput v4, v0, Lprf;->f:I

    invoke-static {p1, v4, v0}, Lez4;->c(Lstg;ILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v7, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqrf;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance p1, Lssg;

    invoke-virtual {p0}, Lylc;->s()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lssg;-><init>(J)V

    invoke-static {p0, p1}, Lylc;->q(Lylc;Lnr;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v7, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
