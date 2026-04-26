.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lglh;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lw1h;

.field public final l:La8f;


# direct methods
.method public constructor <init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe;->a:Lt29;

    iput-object p3, p0, Lfe;->b:Lt29;

    iput-object p4, p0, Lfe;->c:Lt29;

    iput-object p5, p0, Lfe;->d:Lt29;

    iput-object p6, p0, Lfe;->e:Lt29;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfe;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lfe;->h:Lglh;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lfe;->i:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lfe;->j:Lb8f;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lfe;->k:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lfe;->l:La8f;

    return-void
.end method

.method public static final a(Lfe;Lyr4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lde;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde;

    iget v1, v0, Lde;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde;

    invoke-direct {v0, p0, p1}, Lde;-><init>(Lfe;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lde;->e:Ljava/lang/Object;

    iget v1, v0, Lde;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lde;->d:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iput v3, v0, Lde;->g:I

    iget-object p1, p1, Lwp4;->a:Ldi4;

    invoke-virtual {p1}, Ldi4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lfe;->h:Lglh;

    iput-object p1, v0, Lde;->d:Ljava/lang/Object;

    iput v2, v0, Lde;->g:I

    invoke-virtual {v3, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpb;-><init>(I)V

    invoke-static {p1, v1}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    iget-object v0, v0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lce;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lfsi;

    invoke-direct {p0, p1, v2}, Lfsi;-><init>(Ldig;Lgi7;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lig4;)Lpc;
    .locals 11

    iget-object v0, p0, Lfe;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkt0;->c:Lkt0;

    invoke-virtual {p1, v0, v1}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lig4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lig4;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lpvf;->N2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lig4;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lpvf;->s:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfe;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0e;

    invoke-virtual {v1, p1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lffi;

    invoke-direct {v2, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lig4;->B()Z

    move-result v10

    new-instance v3, Lpc;

    invoke-direct/range {v3 .. v10}, Lpc;-><init>(JLjava/lang/String;Lgfi;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
