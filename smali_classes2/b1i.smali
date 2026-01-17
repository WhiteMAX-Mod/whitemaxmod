.class public final Lb1i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp1i;

.field public final synthetic Z:Lzyh;

.field public o:I

.field public final synthetic t0:Ly0i;


# direct methods
.method public constructor <init>(Lzyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lb1i;->Y:Lp1i;

    iput-object p1, p0, Lb1i;->Z:Lzyh;

    iput-object p2, p0, Lb1i;->t0:Ly0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb1i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb1i;

    iget-object v1, p0, Lb1i;->Z:Lzyh;

    iget-object v2, p0, Lb1i;->t0:Ly0i;

    iget-object v3, p0, Lb1i;->Y:Lp1i;

    invoke-direct {v0, v1, v2, v3, p2}, Lb1i;-><init>(Lzyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb1i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb1i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lb1i;->o:I

    iget-object v2, p0, Lb1i;->t0:Ly0i;

    const/4 v3, 0x1

    iget-object v4, p0, Lb1i;->Y:Lp1i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp1i;->a:Lf08;

    new-instance v1, Lczh;

    iget-object v5, p0, Lb1i;->Z:Lzyh;

    iget-object v5, v5, Lzyh;->b:Ljava/lang/String;

    sget-object v6, Ld2g;->Companion:Lc2g;

    invoke-direct {v1, v5, v0}, Lczh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczh;->Companion:Lbzh;

    invoke-virtual {v0}, Lbzh;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    invoke-virtual {p1, v0, v1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lp1i;->g:Lyw0;

    new-instance v1, Lsz7;

    iget-object v5, v2, Ly0i;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1i;->X:Ljava/lang/Object;

    iput v3, p0, Lb1i;->o:I

    invoke-interface {v0, v1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Ly0i;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lp1i;->e(Lp1i;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
