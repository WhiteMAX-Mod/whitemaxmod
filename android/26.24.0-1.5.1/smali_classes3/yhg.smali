.class public final Lyhg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lk9g;

.field public f:Lps9;

.field public g:I

.field public final synthetic h:Lzhg;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lx57;


# direct methods
.method public constructor <init>(Lzhg;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/io/File;ZFFJFFFFIILx57;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lyhg;->h:Lzhg;

    iput-object p2, p0, Lyhg;->i:Landroid/net/Uri;

    iput-object p3, p0, Lyhg;->j:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lyhg;->k:Ljava/io/File;

    iput-boolean p5, p0, Lyhg;->l:Z

    iput p6, p0, Lyhg;->m:F

    iput p7, p0, Lyhg;->n:F

    iput-wide p8, p0, Lyhg;->o:J

    iput p10, p0, Lyhg;->p:F

    iput p11, p0, Lyhg;->q:F

    iput p12, p0, Lyhg;->r:F

    iput p13, p0, Lyhg;->s:F

    iput p14, p0, Lyhg;->t:I

    iput p15, p0, Lyhg;->u:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lyhg;->v:Lx57;

    const/4 p1, 0x2

    move-object/from16 p2, p17

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lyhg;

    iget v15, v0, Lyhg;->u:I

    iget-object v2, v0, Lyhg;->v:Lx57;

    move-object v3, v1

    iget-object v1, v0, Lyhg;->h:Lzhg;

    move-object/from16 v16, v2

    iget-object v2, v0, Lyhg;->i:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v0, Lyhg;->j:Landroid/graphics/Bitmap;

    move-object v5, v4

    iget-object v4, v0, Lyhg;->k:Ljava/io/File;

    move-object v6, v5

    iget-boolean v5, v0, Lyhg;->l:Z

    move-object v7, v6

    iget v6, v0, Lyhg;->m:F

    move-object v8, v7

    iget v7, v0, Lyhg;->n:F

    move-object v10, v8

    iget-wide v8, v0, Lyhg;->o:J

    move-object v11, v10

    iget v10, v0, Lyhg;->p:F

    move-object v12, v11

    iget v11, v0, Lyhg;->q:F

    move-object v13, v12

    iget v12, v0, Lyhg;->r:F

    move-object v14, v13

    iget v13, v0, Lyhg;->s:F

    iget v0, v0, Lyhg;->t:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p2

    invoke-direct/range {v0 .. v17}, Lyhg;-><init>(Lzhg;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/io/File;ZFFJFFFFIILx57;Lmk4;)V

    move-object v13, v0

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lyhg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyhg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lyhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lyhg;->h:Lzhg;

    iget-object v1, v2, Lzhg;->d:Lon8;

    iget v3, v0, Lyhg;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v21, v5

    move-object v3, v6

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, v0, Lyhg;->f:Lps9;

    iget-object v3, v0, Lyhg;->e:Lk9g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v6, v7

    move-object/from16 v1, p1

    :goto_0
    move-object v13, v3

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->Q4:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x133

    aget-object v9, v8, v9

    invoke-virtual {v3, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9g;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboc;

    iget-object v9, v9, Lboc;->C1:Lync;

    const/16 v10, 0x86

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v9

    invoke-virtual {v9}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lps9;

    iget-object v10, v0, Lyhg;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iput-object v3, v0, Lyhg;->e:Lk9g;

    iput-object v9, v0, Lyhg;->f:Lps9;

    iput v5, v0, Lyhg;->g:I

    iget v12, v3, Lk9g;->a:I

    const/16 v13, 0x438

    if-lt v10, v13, :cond_3

    const v13, 0x4fb000

    goto :goto_1

    :cond_3
    const v13, 0x232800

    :goto_1
    int-to-long v13, v13

    iget v15, v3, Lk9g;->b:I

    move-object/from16 v17, v7

    int-to-long v6, v15

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v5, :cond_4

    move v7, v5

    :cond_4
    iget v13, v3, Lk9g;->c:I

    if-gt v5, v13, :cond_5

    if-ge v13, v7, :cond_5

    int-to-float v13, v13

    int-to-float v7, v7

    div-float/2addr v13, v7

    new-instance v7, Lb06;

    int-to-float v11, v11

    mul-float/2addr v11, v13

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v7, v11, v10, v6, v12}, Lb06;-><init>(IIII)V

    goto :goto_2

    :cond_5
    new-instance v7, Lb06;

    invoke-direct {v7, v11, v10, v6, v12}, Lb06;-><init>(IIII)V

    :goto_2
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->R4:Lync;

    const/16 v6, 0x134

    aget-object v6, v8, v6

    invoke-virtual {v1, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v7

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lyhg;->i:Landroid/net/Uri;

    invoke-virtual {v2, v1, v7, v0}, Lzhg;->b(Landroid/net/Uri;Lb06;Lok4;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-ne v1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v9

    goto/16 :goto_0

    :goto_5
    check-cast v1, Lb06;

    move v3, v5

    move-object v5, v1

    new-instance v1, Lxhg;

    move v7, v3

    iget-object v3, v0, Lyhg;->i:Landroid/net/Uri;

    move v8, v4

    iget-object v4, v0, Lyhg;->k:Ljava/io/File;

    move-object/from16 v17, v6

    iget-object v6, v0, Lyhg;->j:Landroid/graphics/Bitmap;

    move v9, v7

    iget-boolean v7, v0, Lyhg;->l:Z

    move v11, v8

    iget v8, v0, Lyhg;->m:F

    move v12, v9

    iget v9, v0, Lyhg;->n:F

    move v14, v11

    move v15, v12

    iget-wide v11, v0, Lyhg;->o:J

    move/from16 v18, v14

    iget v14, v0, Lyhg;->p:F

    move/from16 v19, v15

    iget v15, v0, Lyhg;->q:F

    move-object/from16 p1, v1

    iget v1, v0, Lyhg;->r:F

    move/from16 v20, v1

    iget v1, v0, Lyhg;->s:F

    move/from16 v21, v1

    iget v1, v0, Lyhg;->t:I

    move/from16 v22, v1

    iget v1, v0, Lyhg;->u:I

    move/from16 v23, v1

    iget-object v1, v0, Lyhg;->v:Lx57;

    move-object/from16 v24, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v20, v1

    move/from16 v21, v19

    move/from16 v19, v23

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lxhg;-><init>(Lzhg;Landroid/net/Uri;Ljava/io/File;Lb06;Landroid/graphics/Bitmap;ZFFLps9;JLk9g;FFFFIILx57;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lyhg;->e:Lk9g;

    iput-object v3, v0, Lyhg;->f:Lps9;

    const/4 v14, 0x2

    iput v14, v0, Lyhg;->g:I

    sget-object v4, Lpx5;->a:Lpx5;

    invoke-static {v4, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v24

    if-ne v1, v6, :cond_8

    :goto_6
    return-object v6

    :cond_8
    :goto_7
    check-cast v1, Lus9;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    instance-of v0, v1, Lts9;

    if-eqz v0, :cond_9

    move/from16 v5, v21

    goto :goto_8

    :cond_9
    instance-of v0, v1, Lss9;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lzhg;->a:Ljava/lang/String;

    new-instance v2, Lvhg;

    check-cast v1, Lss9;

    iget-object v1, v1, Lss9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "transcode failed"

    invoke-direct {v2, v4, v1}, Lvhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method
