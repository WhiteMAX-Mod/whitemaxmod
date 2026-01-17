.class public abstract Lopj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loi7;Lcj7;JLjava/lang/Object;ZZLo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Luy5;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Luy5;

    iget v1, v0, Luy5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy5;

    invoke-direct {v0, p7}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Luy5;->Y:Ljava/lang/Object;

    iget v1, v0, Luy5;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Luy5;->X:Z

    iget-boolean p5, v0, Luy5;->o:Z

    iget-object p1, v0, Luy5;->d:Lcj7;

    invoke-static {p7}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Luy5;->d:Lcj7;

    iput-boolean p5, v0, Luy5;->o:Z

    iput-boolean p6, v0, Luy5;->X:Z

    iput v2, v0, Luy5;->Z:I

    invoke-virtual {p0, p1, p4}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object p0

    new-instance p4, Lxy5;

    invoke-direct {p4, p0, v3}, Lxy5;-><init>(Lpi4;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lvy5;

    invoke-direct {p0, p4, v3}, Lvy5;-><init>(Lxy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lac4;->a:Lac4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lkg3;

    if-nez p7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p7}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg3;

    instance-of p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p2, p0, Llg3;

    if-eqz p2, :cond_c

    check-cast p0, Llg3;

    invoke-interface {p0}, Llg3;->S()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lcj7;->h:Liyd;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Liyd;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Liyd;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lunj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static synthetic b(Loi7;Lcj7;JLo84;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lopj;->a(Loi7;Lcj7;JLjava/lang/Object;ZZLo84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr4h;)V
    .locals 2

    new-instance v0, Lffe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
