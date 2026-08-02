.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfe;->a:I

    iput-object p2, p0, Lfe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lyh7;

    iget-object v0, p0, Lyh7;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lyh7;->f:I

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lfe;->a:I

    const/high16 v1, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

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

    invoke-virtual {p0, p2}, Lfe;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, v0, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lge;

    iget-object v0, p0, Lge;->d:[F

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p0, p0, Lge;->b:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    invoke-static {p0, p2, v0}, Lee;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

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

    iget v0, p0, Lfe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfe;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lge;

    iget-object p0, p0, Lge;->b:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lee;->p(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;FF)V
    .locals 1

    iget v0, p0, Lfe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfe;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lge;

    iget-object p1, p0, Lge;->e:[F

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p2

    const/4 p2, 0x1

    aput p3, p1, p2

    iget-object p0, p0, Lge;->b:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lee;->r(Landroid/graphics/RuntimeShader;[F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
