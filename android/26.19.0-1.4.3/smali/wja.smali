.class public abstract Lwja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llr4;->a:Llr4;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xa5

    .line 6
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lwja;->a:Lfa8;

    return-void
.end method

.method public constructor <init>(Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwja;->a:Lfa8;

    return-void
.end method

.method public static f(Lbu6;)Lgr4;
    .locals 1

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    invoke-interface {p0, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljr4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgr4;

    invoke-direct {v0, p0}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lnpf;)Ljava/lang/Object;
.end method

.method public b()Lkr4;
    .locals 1

    iget-object v0, p0, Lwja;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    return-object v0
.end method

.method public abstract c()Lmpf;
.end method

.method public d(Lgr4;)V
    .locals 3

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    iget-object p1, p1, Lgr4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwja;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    invoke-virtual {p0, p1}, Lwja;->h(Ljava/lang/Object;)Lnpf;

    move-result-object p1

    iget-object v1, v0, Llpf;->b:Ly9e;

    new-instance v2, Lkpf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkpf;-><init>(Llpf;Lnpf;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public g(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll4c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4c;

    iget v1, v0, Ll4c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4c;

    invoke-direct {v0, p0, p1}, Ll4c;-><init>(Lwja;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ll4c;->d:Ljava/lang/Object;

    iget v1, v0, Ll4c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwja;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpf;

    invoke-virtual {p0}, Lwja;->c()Lmpf;

    move-result-object v1

    iput v2, v0, Ll4c;->f:I

    iget-object v2, p1, Llpf;->b:Ly9e;

    new-instance v3, Lzl4;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, p1, v1, v4, v5}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lwga;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lwga;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lwga;->a:[Ljava/lang/Object;

    iget p1, p1, Lwga;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lnpf;

    invoke-virtual {p0, v3}, Lwja;->a(Lnpf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;)Lnpf;
.end method
