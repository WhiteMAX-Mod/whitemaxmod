.class public final Lsz9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltz9;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltz9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz9;->X:Ltz9;

    iput-boolean p2, p0, Lsz9;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsz9;

    iget-object v1, p0, Lsz9;->X:Ltz9;

    iget-boolean v2, p0, Lsz9;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lsz9;-><init>(Ltz9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsz9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsz9;->o:Ljava/lang/Object;

    check-cast v0, Lzw9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ltz9;->O0:[Lki8;

    iget-object p1, p0, Lsz9;->X:Ltz9;

    invoke-virtual {p1}, Ltz9;->u()Lrj2;

    move-result-object v1

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxw9;->a:Lxw9;

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, Ltz9;->H0:Lyk4;

    new-instance v3, Lqz9;

    invoke-direct {v3, p1, v1, v5}, Lqz9;-><init>(Ltz9;Lrj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Ltz9;->F0:Lmlj;

    sget-object v3, Ltz9;->O0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lyw9;->a:Lyw9;

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsz9;->Y:Z

    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p1, Ltz9;->H0:Lyk4;

    new-instance v3, Lrz9;

    invoke-direct {v3, p1, v1, v5}, Lrz9;-><init>(Ltz9;Lrj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Ltz9;->G0:Lmlj;

    sget-object v3, Ltz9;->O0:[Lki8;

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
