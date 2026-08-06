.class public final Lhr4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ltua;

.field public g:Lir4;

.field public h:I

.field public final synthetic i:Lir4;


# direct methods
.method public synthetic constructor <init>(Lir4;Lmk4;I)V
    .locals 0

    iput p3, p0, Lhr4;->e:I

    iput-object p1, p0, Lhr4;->i:Lir4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lhr4;->e:I

    iget-object p0, p0, Lhr4;->i:Lir4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhr4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhr4;-><init>(Lir4;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhr4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhr4;-><init>(Lir4;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhr4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhr4;-><init>(Lir4;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhr4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhr4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhr4;

    invoke-virtual {p0, v1}, Lhr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhr4;

    invoke-virtual {p0, v1}, Lhr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhr4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhr4;

    invoke-virtual {p0, v1}, Lhr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhr4;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v5, -0x40800000    # -1.0f

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, p0, Lhr4;->h:I

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_0

    iget-object v6, p0, Lhr4;->g:Lir4;

    iget-object p0, p0, Lhr4;->f:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, p0, Lhr4;->i:Lir4;

    iget-object p1, v6, Lir4;->t:Ltua;

    iput-object p1, p0, Lhr4;->f:Ltua;

    iput-object v6, p0, Lhr4;->g:Lir4;

    iput v7, p0, Lhr4;->h:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v8, v9

    goto :goto_3

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    iget-wide v9, v6, Lir4;->j:J

    shr-long v11, v9, v4

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    :goto_1
    iget-object p1, v6, Lir4;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Image size is not set when attempting to rotate"

    invoke-virtual {v1, v2, p1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v3, v6, Lir4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1, p1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Lir4;->r:Z

    xor-int/2addr p1, v7

    iput-boolean p1, v6, Lir4;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-object v8

    :goto_4
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lhr4;->h:I

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lhr4;->g:Lir4;

    iget-object p0, p0, Lhr4;->f:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr4;->i:Lir4;

    iget-object p1, p1, Lir4;->u:Ltwf;

    if-eqz p1, :cond_a

    iput v7, p0, Lhr4;->h:I

    invoke-virtual {p1, p0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lhr4;->i:Lir4;

    iget-object v2, p1, Lir4;->t:Ltua;

    iput-object v2, p0, Lhr4;->f:Ltua;

    iput-object p1, p0, Lhr4;->g:Lir4;

    iput v3, p0, Lhr4;->h:I

    invoke-virtual {v2, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    move-object v8, v1

    goto/16 :goto_a

    :cond_b
    move-object v1, p1

    move-object p0, v2

    :goto_7
    :try_start_2
    iget-object p1, v1, Lir4;->x:Lrv;

    invoke-virtual {p1}, Lrv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object p1, v8

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lone/me/mediapicker/crop/UndoStackEntry;

    if-nez p1, :cond_f

    iget-object p1, v1, Lir4;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Undo stack is empty when attempting to handle undo action"

    invoke-virtual {v1, v2, p1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_e
    :goto_9
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_a

    :cond_f
    :try_start_3
    iget-object v2, p1, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v4, v1, Lir4;->k:Landroid/graphics/Matrix;

    iget-object v5, v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v4, v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    iput-boolean v4, v1, Lir4;->r:Z

    iget v2, v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    iput v2, v1, Lir4;->w:F

    iget-object v2, v1, Lir4;->y:Lpzf;

    :cond_10
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llr4;

    iget-object v6, v1, Lir4;->x:Lrv;

    invoke-virtual {v6}, Lrv;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v3}, Llr4;->a(Llr4;ZZI)Llr4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v1, Lir4;->i:Lm36;

    new-instance v3, Loq4;

    iget-object p1, p1, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iget v1, v1, Lir4;->w:F

    invoke-direct {v3, p1, v1}, Loq4;-><init>(Lone/me/image/crop/model/CropPhotoViewState;F)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_a
    return-object v8

    :goto_b
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    sget-object v0, Lroh;->a:Lroh;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, p0, Lhr4;->h:I

    if-eqz v10, :cond_12

    if-ne v10, v7, :cond_11

    iget-object v6, p0, Lhr4;->g:Lir4;

    iget-object p0, p0, Lhr4;->f:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, p0, Lhr4;->i:Lir4;

    iget-object p1, v6, Lir4;->t:Ltua;

    iput-object p1, p0, Lhr4;->f:Ltua;

    iput-object v6, p0, Lhr4;->g:Lir4;

    iput v7, p0, Lhr4;->h:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_13

    move-object v8, v9

    goto :goto_f

    :cond_13
    move-object p0, p1

    :goto_c
    :try_start_4
    iget-wide v9, v6, Lir4;->j:J

    shr-long v11, v9, v4

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_17

    :goto_d
    iget-object p1, v6, Lir4;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "Image size is not set when attempting to flip horizontally"

    invoke-virtual {v1, v2, p1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception p1

    goto :goto_10

    :cond_16
    :goto_e
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_f

    :cond_17
    :try_start_5
    iget-object v3, v6, Lir4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v1, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :goto_f
    return-object v8

    :goto_10
    invoke-interface {p0, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
