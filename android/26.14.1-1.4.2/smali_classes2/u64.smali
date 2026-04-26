.class public final Lu64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu64;->a:I

    iput-object p2, p0, Lu64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lex;Lex;I)Landroid/graphics/Matrix;
    .locals 5

    iget v0, p0, Lex;->c:I

    iget p0, p0, Lex;->b:I

    iget v1, p1, Lex;->c:I

    iget p1, p1, Lex;->b:I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Lu64;
    .locals 1

    iget v0, p0, Lu64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
