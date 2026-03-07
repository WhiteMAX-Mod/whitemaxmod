.class public final Lp03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lykk;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp03;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lqq;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp03;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lqq;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp03;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lqq;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp03;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lqq;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp03;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lqq;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp03;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lyv;

    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lyv;-><init>(I)V

    .line 22
    iput-object p1, p0, Lp03;->g:Ljava/lang/Object;

    .line 23
    new-instance p1, Lyv;

    .line 24
    invoke-direct {p1, v0}, Lyv;-><init>(I)V

    .line 25
    iput-object p1, p0, Lp03;->h:Ljava/lang/Object;

    .line 26
    new-instance p1, Lyv;

    .line 27
    invoke-direct {p1, v0}, Lyv;-><init>(I)V

    .line 28
    iput-object p1, p0, Lp03;->i:Ljava/lang/Object;

    .line 29
    new-instance p1, Lehe;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lehe;-><init>(I)V

    iput-object p1, p0, Lp03;->j:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->b:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->a:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->e:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->f:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->c:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->d:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->g:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->h:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    iput-object p1, p0, Lp03;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls03;Lxk8;Lxk8;Leah;Lzk4;Lxk8;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lp03;->a:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lp03;->b:Ljava/lang/Object;

    .line 43
    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-virtual {p1, p5}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp03;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lp03;->d:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lp03;->e:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lp03;->f:Ljava/lang/Object;

    .line 47
    sget-object p1, Ljef;->a:Ljef;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lp03;->g:Ljava/lang/Object;

    .line 48
    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    .line 49
    iput-object p2, p0, Lp03;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lp03;->h:Ljava/lang/Object;

    .line 51
    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    .line 52
    iput-object p2, p0, Lp03;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp03;Lf2a;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm03;

    iget v1, v0, Lm03;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm03;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm03;

    invoke-direct {v0, p0, p2}, Lm03;-><init>(Lp03;Luh4;)V

    :goto_0
    iget-object p2, v0, Lm03;->d:Ljava/lang/Object;

    iget v1, v0, Lm03;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lp03;->b:Ljava/lang/Object;

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, Ln03;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ln03;-><init>(Lp03;Lf2a;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lm03;->X:I

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lp03;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    const/4 v1, 0x0

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lp03;->c:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lp03;->d:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lp03;->e:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public c(II)V
    .locals 6

    iget-object v0, p0, Lp03;->g:Ljava/lang/Object;

    check-cast v0, Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmef;

    instance-of v3, v2, Lief;

    if-eqz v3, :cond_1

    check-cast v2, Lief;

    goto :goto_0

    :cond_1
    sget-object v2, Lief;->e:Lief;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lief;

    invoke-direct {v2, p2, p1, v5, v3}, Lief;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public d(Lq7a;)V
    .locals 4

    iget-object v0, p1, Lq7a;->b:Lf2a;

    iget-object v1, p0, Lp03;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lo03;-><init>(Lp03;Lf2a;Lq7a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lp03;->h:Ljava/lang/Object;

    check-cast v0, Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvi7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lp03;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llng;

    :cond_1
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmef;

    instance-of v3, v2, Lief;

    if-eqz v3, :cond_2

    check-cast v2, Lief;

    goto :goto_0

    :cond_2
    sget-object v2, Lief;->e:Lief;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lief;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lief;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
