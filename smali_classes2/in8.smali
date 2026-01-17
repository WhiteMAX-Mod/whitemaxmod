.class public final Lin8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lun8;

.field public o:I


# direct methods
.method public constructor <init>(Lun8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin8;->X:Lun8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lin8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin8;

    iget-object v0, p0, Lin8;->X:Lun8;

    invoke-direct {p1, v0, p2}, Lin8;-><init>(Lun8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lin8;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin8;->X:Lun8;

    iget-object v0, p1, Lun8;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    new-instance v3, Lr83;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Len8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Len8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu61;

    invoke-direct {v5, v0, v3, v4}, Lu61;-><init>(Ljava/lang/Object;Ld76;Ldr6;)V

    new-instance v0, Lgn8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lgn8;-><init>(Lun8;I)V

    iput v2, p0, Lin8;->o:I

    new-instance p1, Lnq7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lnq7;-><init>(Lf76;I)V

    invoke-virtual {v5, p1, p0}, Lu61;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
