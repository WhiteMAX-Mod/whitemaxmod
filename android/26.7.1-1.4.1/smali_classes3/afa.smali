.class public final Lafa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lxda;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrj2;

.field public final synthetic v0:Laia;


# direct methods
.method public constructor <init>(Laia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lafa;->v0:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lafa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lafa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lafa;

    iget-object v1, p0, Lafa;->v0:Laia;

    invoke-direct {v0, v1, p2}, Lafa;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lafa;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lafa;->Z:Ljava/lang/Object;

    check-cast v0, Lydc;

    iget v1, p0, Lafa;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lafa;->v0:Laia;

    const/4 v7, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lafa;->X:Lxda;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lafa;->X:Lxda;

    iget-object v1, p0, Lafa;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lydc;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrj2;

    iget-object p1, v0, Lydc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxda;

    iget-object p1, v6, Laia;->c:Lx03;

    invoke-virtual {p1}, Lx03;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Laia;->G()Lt3i;

    move-result-object p1

    iput-object v7, p0, Lafa;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lafa;->o:Lrj2;

    iput-object v0, p0, Lafa;->X:Lxda;

    iput v5, p0, Lafa;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lt3i;->a(Lrj2;Lxda;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Laia;->e2:[Lki8;

    invoke-virtual {v6}, Laia;->F()Lrla;

    move-result-object p1

    iput-object v7, p0, Lafa;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lafa;->o:Lrj2;

    iput-object v0, p0, Lafa;->X:Lxda;

    iput v4, p0, Lafa;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lrla;->e(Lrj2;Lxda;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Laia;->M1:Llng;

    iput-object v7, p0, Lafa;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lafa;->o:Lrj2;

    iput-object v7, p0, Lafa;->X:Lxda;

    iput v3, p0, Lafa;->Y:I

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v2
.end method
