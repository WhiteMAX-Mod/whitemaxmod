.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lte;->a:I

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    check-cast v0, Lqb7;

    iget-object v1, v0, Lqb7;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "u"

    invoke-static {v3, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lqb7;->v0:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lte;->a:I

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p2}, Lte;->a(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p2, v0, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v1, v0, Lue;->d:[F

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x2

    aput v2, v1, v4

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v3

    const/4 v2, 0x3

    aput p1, v1, v2

    iget-object p1, v0, Lue;->b:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    invoke-static {p1, p2, v1}, Lse;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 1

    iget v0, p0, Lte;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lte;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->b:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lse;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;FF)V
    .locals 2

    iget v0, p0, Lte;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lte;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lte;->b:Ljava/lang/Object;

    check-cast p1, Lue;

    iget-object p2, p1, Lue;->e:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p1, p1, Lue;->b:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lse;->w(Landroid/graphics/RuntimeShader;[F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
