.class public final Lnji;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lcx7;

.field public e:Lyva;

.field public f:Lnva;

.field public g:Ldwa;

.field public h:Lsmf;

.field public i:Lumf;

.field public j:Loji;

.field public k:Lnva;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:B

.field public final synthetic o:Loji;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:Lyoh;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Loji;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLyoh;ZFFFFIILcx7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lnji;->o:Loji;

    iput-object p2, p0, Lnji;->p:Landroid/net/Uri;

    iput-object p3, p0, Lnji;->q:Ljava/io/File;

    iput-object p4, p0, Lnji;->r:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lnji;->s:Z

    iput p6, p0, Lnji;->t:F

    iput p7, p0, Lnji;->u:F

    iput-wide p8, p0, Lnji;->v:J

    iput-object p10, p0, Lnji;->w:Lyoh;

    iput-boolean p11, p0, Lnji;->x:Z

    iput p12, p0, Lnji;->y:F

    iput p13, p0, Lnji;->z:F

    iput p14, p0, Lnji;->A:F

    iput p15, p0, Lnji;->B:F

    move/from16 p1, p16

    iput p1, p0, Lnji;->C:I

    move/from16 p1, p17

    iput p1, p0, Lnji;->D:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lnji;->E:Lcx7;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnji;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnji;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lnji;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lnji;

    iget v2, v0, Lnji;->D:I

    iget-object v3, v0, Lnji;->E:Lcx7;

    move-object v4, v1

    iget-object v1, v0, Lnji;->o:Loji;

    move/from16 v17, v2

    iget-object v2, v0, Lnji;->p:Landroid/net/Uri;

    move-object/from16 v18, v3

    iget-object v3, v0, Lnji;->q:Ljava/io/File;

    move-object v5, v4

    iget-object v4, v0, Lnji;->r:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget-boolean v5, v0, Lnji;->s:Z

    move-object v7, v6

    iget v6, v0, Lnji;->t:F

    move-object v8, v7

    iget v7, v0, Lnji;->u:F

    move-object v10, v8

    iget-wide v8, v0, Lnji;->v:J

    move-object v11, v10

    iget-object v10, v0, Lnji;->w:Lyoh;

    move-object v12, v11

    iget-boolean v11, v0, Lnji;->x:Z

    move-object v13, v12

    iget v12, v0, Lnji;->y:F

    move-object v14, v13

    iget v13, v0, Lnji;->z:F

    move-object v15, v14

    iget v14, v0, Lnji;->A:F

    move-object/from16 v16, v15

    iget v15, v0, Lnji;->B:F

    iget v0, v0, Lnji;->C:I

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v19}, Lnji;-><init>(Loji;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLyoh;ZFFFFIILcx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p0

    sget-object v10, Luii;->a:Luii;

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v0, v9, Lnji;->n:B

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-boolean v0, v9, Lnji;->m:Z

    iget-object v3, v9, Lnji;->i:Lumf;

    iget-object v4, v9, Lnji;->h:Lsmf;

    iget-object v5, v9, Lnji;->g:Ldwa;

    iget-object v6, v9, Lnji;->f:Lnva;

    iget-object v7, v9, Lnji;->e:Lyva;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v25, v1

    move-object v15, v6

    move v12, v14

    move-object/from16 v1, p1

    move v6, v0

    move-object v0, v4

    move-object v4, v3

    :goto_0
    move-object v3, v7

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-boolean v0, v9, Lnji;->m:Z

    iget-object v3, v9, Lnji;->l:Landroid/graphics/Bitmap;

    iget-object v4, v9, Lnji;->k:Lnva;

    iget-object v5, v9, Lnji;->j:Loji;

    iget-object v6, v9, Lnji;->i:Lumf;

    iget-object v7, v9, Lnji;->h:Lsmf;

    iget-object v8, v9, Lnji;->g:Ldwa;

    iget-object v2, v9, Lnji;->f:Lnva;

    iget-object v13, v9, Lnji;->e:Lyva;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v25, v1

    move-object v15, v2

    move-object v1, v3

    move v12, v14

    move-object/from16 v3, p1

    move-object v14, v7

    move-object v7, v13

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v9, Lnji;->m:Z

    iget-object v2, v9, Lnji;->f:Lnva;

    iget-object v3, v9, Lnji;->e:Lyva;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v9, Lnji;->m:Z

    iget-object v2, v9, Lnji;->f:Lnva;

    iget-object v3, v9, Lnji;->e:Lyva;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lnji;->o:Loji;

    iget-object v0, v0, Loji;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->Q1:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x91

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyva;

    new-instance v13, Lnva;

    iget-object v0, v9, Lnji;->o:Loji;

    iget-object v0, v0, Loji;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v13, v0}, Lnva;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Lnji;->p:Landroid/net/Uri;

    invoke-virtual {v13, v0}, Lnva;->a(Landroid/net/Uri;)V

    iget-object v0, v9, Lnji;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lnva;->c:Ljava/lang/String;

    iget-object v0, v9, Lnji;->r:Landroid/graphics/Bitmap;

    iput-object v0, v13, Lnva;->i:Landroid/graphics/Bitmap;

    iget-boolean v0, v9, Lnji;->s:Z

    iput-boolean v0, v13, Lnva;->h:Z

    iget v0, v9, Lnji;->t:F

    iget v3, v9, Lnji;->u:F

    iput v0, v13, Lnva;->e:F

    iput v3, v13, Lnva;->f:F

    iget-boolean v0, v2, Lyva;->f:Z

    iput-boolean v0, v13, Lnva;->l:Z

    iget v0, v9, Lnji;->y:F

    iget v3, v9, Lnji;->z:F

    iget v4, v9, Lnji;->A:F

    iget v5, v9, Lnji;->B:F

    iget v6, v9, Lnji;->C:I

    iget v7, v9, Lnji;->D:I

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v0, v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    cmpg-float v18, v3, v8

    if-nez v18, :cond_5

    cmpg-float v18, v4, v8

    if-nez v18, :cond_5

    cmpg-float v8, v5, v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-lez v6, :cond_6

    if-lez v7, :cond_6

    new-instance v18, Lova;

    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lova;-><init>(FFFFII)V

    move-object/from16 v0, v18

    iput-object v0, v13, Lnva;->j:Lova;

    :cond_6
    :goto_1
    iget-object v0, v9, Lnji;->E:Lcx7;

    new-instance v3, Lelb;

    invoke-direct {v3, v0, v14}, Lelb;-><init>(Lcx7;B)V

    iput-object v3, v13, Lnva;->m:Lsva;

    iget-boolean v6, v2, Lyva;->k:Z

    iget-object v0, v9, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v9, Lnji;->o:Loji;

    iget-object v3, v9, Lnji;->r:Landroid/graphics/Bitmap;

    move-object v4, v3

    new-instance v3, Lpva;

    invoke-direct {v3, v12}, Lpva;-><init>(I)V

    move-object v7, v4

    iget-wide v4, v9, Lnji;->v:J

    move-object v8, v7

    iget-object v7, v9, Lnji;->w:Lyoh;

    move-object/from16 v18, v8

    iget-boolean v8, v9, Lnji;->x:Z

    iput-object v2, v9, Lnji;->e:Lyva;

    iput-object v13, v9, Lnji;->f:Lnva;

    iput-boolean v6, v9, Lnji;->m:Z

    iput-byte v1, v9, Lnji;->n:B

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v9}, Loji;->a(Landroid/graphics/Bitmap;Lyva;Lpva;JZLyoh;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, v2

    move-object v2, v13

    :goto_2
    check-cast v0, Lphj;

    iget-object v1, v9, Lnji;->o:Loji;

    iget-object v4, v9, Lnji;->r:Landroid/graphics/Bitmap;

    iput-object v3, v9, Lnji;->e:Lyva;

    iput-object v2, v9, Lnji;->f:Lnva;

    iput-boolean v6, v9, Lnji;->m:Z

    iput-byte v15, v9, Lnji;->n:B

    invoke-virtual {v1, v2, v4, v0, v9}, Loji;->b(Lnva;Landroid/graphics/Bitmap;Lphj;Lnji;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v0, Ldwa;

    iget-object v1, v9, Lw15;->b:Lo65;

    invoke-static {v1}, Lu1c;->w(Lo65;)V

    instance-of v1, v0, Lcwa;

    if-eqz v1, :cond_9

    check-cast v0, Lcwa;

    iget-object v1, v9, Lnji;->q:Ljava/io/File;

    invoke-static {v0, v1}, Loji;->c(Lcwa;Ljava/io/File;)Lvii;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, Lbwa;

    if-eqz v1, :cond_16

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    check-cast v5, Lbwa;

    iget-object v5, v5, Lbwa;->g:Lpva;

    iput-object v5, v4, Lumf;->a:Ljava/lang/Object;

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    instance-of v5, v2, Lbwa;

    :goto_5
    if-eqz v5, :cond_10

    iget v5, v0, Lsmf;->a:I

    if-ge v5, v14, :cond_10

    move-object v5, v2

    check-cast v5, Lbwa;

    if-nez v5, :cond_b

    move-object v5, v13

    check-cast v5, Lbwa;

    :cond_b
    iget-object v5, v5, Lbwa;->g:Lpva;

    if-eqz v6, :cond_c

    move v7, v15

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, -0x1

    goto :goto_6

    :goto_7
    filled-new-array {v12, v8, v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Lpva;->a([I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v9, Lw15;->b:Lo65;

    invoke-static {v2}, Lu1c;->w(Lo65;)V

    iget v2, v0, Lsmf;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Lsmf;->a:I

    iget-object v2, v9, Lnji;->o:Loji;

    iget-object v5, v9, Lnji;->r:Landroid/graphics/Bitmap;

    iget-object v7, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Lpva;

    iget-wide v14, v9, Lnji;->v:J

    move-object/from16 v19, v7

    iget-object v7, v9, Lnji;->w:Lyoh;

    move/from16 v25, v8

    iget-boolean v8, v9, Lnji;->x:Z

    iput-object v3, v9, Lnji;->e:Lyva;

    iput-object v1, v9, Lnji;->f:Lnva;

    iput-object v13, v9, Lnji;->g:Ldwa;

    iput-object v0, v9, Lnji;->h:Lsmf;

    iput-object v4, v9, Lnji;->i:Lumf;

    iput-object v2, v9, Lnji;->j:Loji;

    iput-object v1, v9, Lnji;->k:Lnva;

    iput-object v5, v9, Lnji;->l:Landroid/graphics/Bitmap;

    iput-boolean v6, v9, Lnji;->m:Z

    const/4 v12, 0x3

    iput-byte v12, v9, Lnji;->n:B

    move-object/from16 v16, v4

    move-wide/from16 v26, v14

    move-object v14, v0

    move-object v15, v1

    move-object v0, v2

    move-object v2, v3

    move-object v1, v5

    move-wide/from16 v4, v26

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v9}, Loji;->a(Landroid/graphics/Bitmap;Lyva;Lpva;JZLyoh;ZLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v0

    move-object v7, v2

    move v0, v6

    move-object v8, v13

    move-object v4, v15

    move-object/from16 v6, v16

    :goto_8
    check-cast v3, Lphj;

    iput-object v7, v9, Lnji;->e:Lyva;

    iput-object v15, v9, Lnji;->f:Lnva;

    iput-object v8, v9, Lnji;->g:Ldwa;

    iput-object v14, v9, Lnji;->h:Lsmf;

    iput-object v6, v9, Lnji;->i:Lumf;

    const/4 v2, 0x0

    iput-object v2, v9, Lnji;->j:Loji;

    iput-object v2, v9, Lnji;->k:Lnva;

    iput-object v2, v9, Lnji;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, v9, Lnji;->m:Z

    const/4 v13, 0x4

    iput-byte v13, v9, Lnji;->n:B

    invoke-virtual {v5, v4, v1, v3, v9}, Loji;->b(Lnva;Landroid/graphics/Bitmap;Lphj;Lnji;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_9
    return-object v11

    :cond_e
    move-object v4, v6

    move-object v5, v8

    move v6, v0

    move-object v0, v14

    goto/16 :goto_0

    :goto_a
    check-cast v1, Ldwa;

    instance-of v7, v1, Lbwa;

    if-eqz v7, :cond_f

    iget-object v7, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Lpva;

    move-object v8, v1

    check-cast v8, Lbwa;

    iget-object v8, v8, Lbwa;->g:Lpva;

    new-instance v14, Lpva;

    iget v7, v7, Lpva;->a:I

    iget v8, v8, Lpva;->a:I

    or-int/2addr v7, v8

    invoke-direct {v14, v7}, Lpva;-><init>(I)V

    iput-object v14, v4, Lumf;->a:Ljava/lang/Object;

    :cond_f
    move-object v2, v1

    move-object v13, v5

    move v14, v12

    move-object v1, v15

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_10
    move-object v14, v0

    const/16 v16, 0x0

    iget-object v0, v9, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    if-nez v2, :cond_11

    new-instance v0, Llji;

    check-cast v13, Lbwa;

    iget-object v1, v13, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Transcode failed without retries"

    invoke-direct {v0, v2, v1}, Llji;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lnji;->o:Loji;

    iget-object v1, v1, Loji;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_11
    instance-of v0, v2, Lbwa;

    const-string v1, " retries"

    if-eqz v0, :cond_12

    iget v0, v14, Lsmf;->a:I

    const-string v3, "Transcode failed after "

    invoke-static {v0, v3, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llji;

    check-cast v2, Lbwa;

    iget-object v2, v2, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v0, v2}, Llji;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lnji;->o:Loji;

    iget-object v2, v2, Loji;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_12
    instance-of v0, v2, Lcwa;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lnji;->o:Loji;

    iget-object v0, v0, Loji;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v14, Lsmf;->a:I

    const-string v6, "Transcode succeeded after "

    invoke-static {v5, v6, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    check-cast v2, Lcwa;

    iget-object v0, v9, Lnji;->q:Ljava/io/File;

    invoke-static {v2, v0}, Loji;->c(Lcwa;Ljava/io/File;)Lvii;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_16
    const/16 v16, 0x0

    invoke-static {}, Lvzf;->k()V

    return-object v16
.end method
