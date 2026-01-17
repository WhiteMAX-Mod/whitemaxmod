.class public final Le73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld76;

.field public final synthetic Z:Lqmd;

.field public o:I

.field public final synthetic t0:Ln73;


# direct methods
.method public constructor <init>(Ld76;Lkotlin/coroutines/Continuation;Lqmd;Ln73;)V
    .locals 0

    iput-object p1, p0, Le73;->Y:Ld76;

    iput-object p3, p0, Le73;->Z:Lqmd;

    iput-object p4, p0, Le73;->t0:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le73;

    iget-object v1, p0, Le73;->Z:Lqmd;

    iget-object v2, p0, Le73;->t0:Ln73;

    iget-object v3, p0, Le73;->Y:Ld76;

    invoke-direct {v0, v3, p2, v1, v2}, Le73;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lqmd;Ln73;)V

    iput-object p1, v0, Le73;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le73;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf76;

    iget v0, p0, Le73;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, Lysd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzx;

    iget-object v5, p0, Le73;->t0:Ln73;

    const/4 v6, 0x3

    iget-object v4, p0, Le73;->Z:Lqmd;

    invoke-direct/range {v1 .. v6}, Lzx;-><init>(Ljava/lang/Object;Lf76;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Le73;->X:Ljava/lang/Object;

    iput v7, p0, Le73;->o:I

    iget-object p1, p0, Le73;->Y:Ld76;

    invoke-interface {p1, v1, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
