.class public final Lk4c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ls4c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls4c;)V
    .locals 0

    iput-object p1, p0, Lk4c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk4c;->X:Ls4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk4c;

    iget-object v0, p0, Lk4c;->o:Ljava/lang/Object;

    iget-object v1, p0, Lk4c;->X:Ls4c;

    invoke-direct {p1, v0, p2, v1}, Lk4c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls4c;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4c;->o:Ljava/lang/Object;

    check-cast p1, Lzge;

    iget v0, p1, Lzge;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lk4c;->X:Ls4c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ls4c;->t0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5c;

    iget-object p1, p1, Lzge;->o:Lyx3;

    invoke-virtual {v0, p1}, Lj5c;->a(Lyx3;)Lb4c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Ls4c;->s0:Ldq7;

    iget-object v0, v0, Ldq7;->a:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object p1, p1, Lzge;->d:Lud2;

    invoke-virtual {v0, p1}, Lg53;->a(Lud2;)Lku2;

    move-result-object p1

    invoke-static {v2, p1}, Ls4c;->s(Ls4c;Lku2;)Lb4c;

    move-result-object p1

    return-object p1
.end method
