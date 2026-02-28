.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lou0;->a:[Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static a(Ldcg;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ldcg;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Ldcg;->c(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->b(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->b(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->b(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ldcg;->b(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ldcg;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Ldcg;->b(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final b(Lij7;Lwj7;JLjava/lang/Object;ZZLda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lq06;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lq06;

    iget v1, v0, Lq06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq06;

    invoke-direct {v0, p7}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lq06;->Y:Ljava/lang/Object;

    iget v1, v0, Lq06;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lq06;->X:Z

    iget-boolean p5, v0, Lq06;->o:Z

    iget-object p1, v0, Lq06;->d:Lwj7;

    invoke-static {p7}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lq06;->d:Lwj7;

    iput-boolean p5, v0, Lq06;->o:Z

    iput-boolean p6, v0, Lq06;->X:Z

    iput v2, v0, Lq06;->Z:I

    invoke-virtual {p0, p1, p4}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object p0

    new-instance p4, Lt06;

    invoke-direct {p4, p0, v3}, Lt06;-><init>(Ldk4;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lr06;

    invoke-direct {p0, p4, v3}, Lr06;-><init>(Lt06;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lod4;->a:Lod4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lzh3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    invoke-virtual {p7}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lai3;

    if-eqz p3, :cond_c

    check-cast p2, Lai3;

    invoke-interface {p2}, Lai3;->T()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lwj7;->h:Lr4e;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lr4e;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lr4e;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lewj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

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
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic c(Lij7;Lwj7;JLda4;I)Ljava/lang/Object;
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

    invoke-static/range {v0 .. v7}, Lou0;->b(Lij7;Lwj7;JLjava/lang/Object;ZZLda4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
