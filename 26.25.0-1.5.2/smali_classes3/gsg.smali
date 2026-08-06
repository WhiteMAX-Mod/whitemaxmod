.class public final Lgsg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lljg;

.field public f:Lgz9;

.field public g:Lg46;

.field public h:I

.field public final synthetic i:Lhsg;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lx97;


# direct methods
.method public constructor <init>(Lhsg;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/io/File;ZFFJFFFFIILx97;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lgsg;->i:Lhsg;

    iput-object p2, p0, Lgsg;->j:Landroid/net/Uri;

    iput-object p3, p0, Lgsg;->k:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lgsg;->l:Ljava/io/File;

    iput-boolean p5, p0, Lgsg;->m:Z

    iput p6, p0, Lgsg;->n:F

    iput p7, p0, Lgsg;->o:F

    iput-wide p8, p0, Lgsg;->p:J

    iput p10, p0, Lgsg;->q:F

    iput p11, p0, Lgsg;->r:F

    iput p12, p0, Lgsg;->s:F

    iput p13, p0, Lgsg;->t:F

    iput p14, p0, Lgsg;->u:I

    iput p15, p0, Lgsg;->v:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lgsg;->w:Lx97;

    const/4 p1, 0x2

    move-object/from16 p2, p17

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lgsg;

    iget v15, v0, Lgsg;->v:I

    iget-object v2, v0, Lgsg;->w:Lx97;

    move-object v3, v1

    iget-object v1, v0, Lgsg;->i:Lhsg;

    move-object/from16 v16, v2

    iget-object v2, v0, Lgsg;->j:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v0, Lgsg;->k:Landroid/graphics/Bitmap;

    move-object v5, v4

    iget-object v4, v0, Lgsg;->l:Ljava/io/File;

    move-object v6, v5

    iget-boolean v5, v0, Lgsg;->m:Z

    move-object v7, v6

    iget v6, v0, Lgsg;->n:F

    move-object v8, v7

    iget v7, v0, Lgsg;->o:F

    move-object v10, v8

    iget-wide v8, v0, Lgsg;->p:J

    move-object v11, v10

    iget v10, v0, Lgsg;->q:F

    move-object v12, v11

    iget v11, v0, Lgsg;->r:F

    move-object v13, v12

    iget v12, v0, Lgsg;->s:F

    move-object v14, v13

    iget v13, v0, Lgsg;->t:F

    iget v0, v0, Lgsg;->u:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p2

    invoke-direct/range {v0 .. v17}, Lgsg;-><init>(Lhsg;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/io/File;ZFFJFFFFIILx97;Lgn4;)V

    move-object v13, v0

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgsg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgsg;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lgsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lgsg;->i:Lhsg;

    iget-object v1, v2, Lhsg;->d:Lks8;

    iget v3, v0, Lgsg;->h:I

    const/16 v22, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v2, v6

    move/from16 v23, v7

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, v0, Lgsg;->g:Lg46;

    iget-object v3, v0, Lgsg;->f:Lgz9;

    iget-object v5, v0, Lgsg;->e:Lljg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lgsg;->f:Lgz9;

    iget-object v9, v0, Lgsg;->e:Lljg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v9

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->I4:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x128

    aget-object v10, v9, v10

    invoke-virtual {v3, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljg;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxc;

    iget-object v10, v10, Lgxc;->E1:Ldxc;

    const/16 v11, 0x86

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v10

    invoke-virtual {v10}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgz9;

    iget-object v11, v0, Lgsg;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput-object v3, v0, Lgsg;->e:Lljg;

    iput-object v10, v0, Lgsg;->f:Lgz9;

    iput v7, v0, Lgsg;->h:I

    iget v13, v3, Lljg;->a:I

    const/16 v14, 0x438

    if-lt v11, v14, :cond_4

    const v14, 0x4fb000

    goto :goto_0

    :cond_4
    const v14, 0x232800

    :goto_0
    int-to-long v14, v14

    iget v4, v3, Lljg;->b:I

    int-to-long v5, v4

    const-wide/16 v19, 0x3e8

    mul-long v5, v5, v19

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v5, v7, :cond_5

    move v5, v7

    :cond_5
    iget v6, v3, Lljg;->c:I

    if-gt v7, v6, :cond_6

    if-ge v6, v5, :cond_6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    new-instance v5, Lg46;

    int-to-float v12, v12

    mul-float/2addr v12, v6

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v5, v12, v6, v4, v13}, Lg46;-><init>(IIII)V

    goto :goto_1

    :cond_6
    new-instance v5, Lg46;

    invoke-direct {v5, v12, v11, v4, v13}, Lg46;-><init>(IIII)V

    :goto_1
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->J4:Ldxc;

    const/16 v6, 0x129

    aget-object v6, v9, v6

    invoke-virtual {v4, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lgsg;->j:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5, v0}, Lhsg;->b(Landroid/net/Uri;Lg46;Lin4;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-ne v4, v8, :cond_8

    :goto_3
    move-object v12, v8

    goto/16 :goto_8

    :cond_8
    move-object v5, v3

    move-object v3, v10

    :goto_4
    check-cast v4, Lg46;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->K4:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x12a

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v4, Lg46;->b:I

    iget v6, v4, Lg46;->a:I

    if-le v1, v6, :cond_a

    iput-object v5, v0, Lgsg;->e:Lljg;

    iput-object v3, v0, Lgsg;->f:Lgz9;

    iput-object v4, v0, Lgsg;->g:Lg46;

    const/4 v9, 0x2

    iput v9, v0, Lgsg;->h:I

    invoke-static {v2, v6, v1}, Lhsg;->a(Lhsg;II)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v11, v7

    :goto_6
    move-object v10, v3

    move-object v14, v5

    move-object v5, v4

    goto :goto_7

    :cond_a
    move/from16 v11, v22

    goto :goto_6

    :goto_7
    new-instance v1, Lfsg;

    iget-object v3, v0, Lgsg;->j:Landroid/net/Uri;

    iget-object v4, v0, Lgsg;->l:Ljava/io/File;

    iget-object v6, v0, Lgsg;->k:Landroid/graphics/Bitmap;

    move v9, v7

    iget-boolean v7, v0, Lgsg;->m:Z

    move-object v12, v8

    iget v8, v0, Lgsg;->n:F

    move v13, v9

    iget v9, v0, Lgsg;->o:F

    move-object/from16 v18, v12

    move v15, v13

    iget-wide v12, v0, Lgsg;->p:J

    move/from16 v19, v15

    iget v15, v0, Lgsg;->q:F

    move-object/from16 p1, v1

    iget v1, v0, Lgsg;->r:F

    move/from16 v20, v1

    iget v1, v0, Lgsg;->s:F

    move/from16 v21, v1

    iget v1, v0, Lgsg;->t:F

    move/from16 v23, v1

    iget v1, v0, Lgsg;->u:I

    move/from16 v24, v1

    iget v1, v0, Lgsg;->v:I

    move/from16 v25, v1

    iget-object v1, v0, Lgsg;->w:Lx97;

    move-object/from16 v26, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v23

    move/from16 v20, v25

    move-object/from16 v21, v1

    move/from16 v23, v19

    move/from16 v19, v24

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lfsg;-><init>(Lhsg;Landroid/net/Uri;Ljava/io/File;Lg46;Landroid/graphics/Bitmap;ZFFLgz9;ZJLljg;FFFFIILx97;)V

    move-object v3, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lgsg;->e:Lljg;

    iput-object v2, v0, Lgsg;->f:Lgz9;

    iput-object v2, v0, Lgsg;->g:Lg46;

    const/4 v4, 0x3

    iput v4, v0, Lgsg;->h:I

    sget-object v4, Lu16;->a:Lu16;

    invoke-static {v4, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v26

    if-ne v1, v12, :cond_b

    :goto_8
    return-object v12

    :cond_b
    :goto_9
    check-cast v1, Llz9;

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    instance-of v0, v1, Lkz9;

    if-eqz v0, :cond_c

    move/from16 v22, v23

    goto :goto_a

    :cond_c
    instance-of v0, v1, Ljz9;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lhsg;->a:Ljava/lang/String;

    new-instance v3, Ldsg;

    check-cast v1, Ljz9;

    iget-object v1, v1, Ljz9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "transcode failed"

    invoke-direct {v3, v4, v1}, Ldsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, Lkie;->p()V

    return-object v2
.end method
