.class public final Lmh5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Loh5;


# direct methods
.method public constructor <init>(ILoh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmh5;->Z:I

    iput-object p2, p0, Lmh5;->s0:Loh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmh5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmh5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmh5;

    iget v1, p0, Lmh5;->Z:I

    iget-object v2, p0, Lmh5;->s0:Loh5;

    invoke-direct {v0, v1, v2, p2}, Lmh5;-><init>(ILoh5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lmh5;->Y:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lmh5;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lmh5;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lmh5;->Z:I

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v3, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, p1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lmh5;->Z:I

    iget-object v3, p0, Lmh5;->s0:Loh5;

    iget-object v3, v3, Loh5;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Ltwe;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lmh5;->s0:Loh5;

    iget-object v6, v3, Loh5;->a:Lkh5;

    iget-object v6, v6, Lkh5;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Lmh5;->Z:I

    aput-object p1, v6, v7

    iget-object v3, v3, Loh5;->d:Lzef;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lmh5;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lmh5;->o:Landroid/graphics/Bitmap;

    iput v5, p0, Lmh5;->X:I

    invoke-virtual {v3, v6, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lmh5;->Z:I

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "finish extracting sprite by index: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , sprite exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
