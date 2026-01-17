.class public final Lyt2;
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
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->e:Ljava/lang/Object;

    .line 18
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->f:Ljava/lang/Object;

    .line 19
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->c:Ljava/lang/Object;

    .line 20
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->d:Ljava/lang/Object;

    .line 21
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->g:Ljava/lang/Object;

    .line 22
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->h:Ljava/lang/Object;

    .line 23
    invoke-static {}, La9f;->g()[F

    move-result-object v0

    iput-object v0, p0, Lyt2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu2;Lo58;Lo58;Lo58;Lmbg;Ltb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyt2;->a:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lyt2;->b:Ljava/lang/Object;

    .line 4
    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    invoke-virtual {p1, p6}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyt2;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lyt2;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lyt2;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lyt2;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, Ldie;->a:Ldie;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lyt2;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    .line 10
    iput-object p2, p0, Lyt2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lyt2;->h:Ljava/lang/Object;

    .line 12
    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    .line 13
    iput-object p2, p0, Lyt2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyt2;Lxk9;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvt2;

    iget v1, v0, Lvt2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt2;

    invoke-direct {v0, p0, p2}, Lvt2;-><init>(Lyt2;Lo84;)V

    :goto_0
    iget-object p2, v0, Lvt2;->d:Ljava/lang/Object;

    iget v1, v0, Lvt2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyt2;->b:Ljava/lang/Object;

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v1, Lwt2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lwt2;-><init>(Lyt2;Lxk9;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvt2;->X:I

    invoke-static {p2, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(II)V
    .locals 6

    iget-object v0, p0, Lyt2;->g:Ljava/lang/Object;

    check-cast v0, Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgie;

    instance-of v3, v2, Lcie;

    if-eqz v3, :cond_1

    check-cast v2, Lcie;

    goto :goto_0

    :cond_1
    sget-object v2, Lcie;->e:Lcie;

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

    new-instance v2, Lcie;

    invoke-direct {v2, p2, p1, v5, v3}, Lcie;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public c(Lcq9;)V
    .locals 4

    iget-object v0, p1, Lcq9;->b:Lxk9;

    iget-object v1, p0, Lyt2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxt2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lxt2;-><init>(Lyt2;Lxk9;Lcq9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lyt2;->h:Ljava/lang/Object;

    check-cast v0, Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp67;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyt2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lspf;

    :cond_1
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgie;

    instance-of v3, v2, Lcie;

    if-eqz v3, :cond_2

    check-cast v2, Lcie;

    goto :goto_0

    :cond_2
    sget-object v2, Lcie;->e:Lcie;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcie;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lcie;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
