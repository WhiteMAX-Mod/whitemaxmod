.class public final Lcdi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Luv7;

.field public e:Lxta;

.field public f:Lmta;

.field public g:Lcua;

.field public h:Liif;

.field public i:Lkif;

.field public j:Lddi;

.field public k:Lmta;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:B

.field public final synthetic o:Lddi;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:Lgkh;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lddi;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLgkh;ZFFFFIILuv7;Ld05;)V
    .locals 0

    iput-object p1, p0, Lcdi;->o:Lddi;

    iput-object p2, p0, Lcdi;->p:Landroid/net/Uri;

    iput-object p3, p0, Lcdi;->q:Ljava/io/File;

    iput-object p4, p0, Lcdi;->r:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lcdi;->s:Z

    iput p6, p0, Lcdi;->t:F

    iput p7, p0, Lcdi;->u:F

    iput-wide p8, p0, Lcdi;->v:J

    iput-object p10, p0, Lcdi;->w:Lgkh;

    iput-boolean p11, p0, Lcdi;->x:Z

    iput p12, p0, Lcdi;->y:F

    iput p13, p0, Lcdi;->z:F

    iput p14, p0, Lcdi;->A:F

    iput p15, p0, Lcdi;->B:F

    move/from16 p1, p16

    iput p1, p0, Lcdi;->C:I

    move/from16 p1, p17

    iput p1, p0, Lcdi;->D:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lcdi;->E:Luv7;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcdi;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lcdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcdi;

    iget v2, v0, Lcdi;->D:I

    iget-object v3, v0, Lcdi;->E:Luv7;

    move-object v4, v1

    iget-object v1, v0, Lcdi;->o:Lddi;

    move/from16 v17, v2

    iget-object v2, v0, Lcdi;->p:Landroid/net/Uri;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcdi;->q:Ljava/io/File;

    move-object v5, v4

    iget-object v4, v0, Lcdi;->r:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget-boolean v5, v0, Lcdi;->s:Z

    move-object v7, v6

    iget v6, v0, Lcdi;->t:F

    move-object v8, v7

    iget v7, v0, Lcdi;->u:F

    move-object v10, v8

    iget-wide v8, v0, Lcdi;->v:J

    move-object v11, v10

    iget-object v10, v0, Lcdi;->w:Lgkh;

    move-object v12, v11

    iget-boolean v11, v0, Lcdi;->x:Z

    move-object v13, v12

    iget v12, v0, Lcdi;->y:F

    move-object v14, v13

    iget v13, v0, Lcdi;->z:F

    move-object v15, v14

    iget v14, v0, Lcdi;->A:F

    move-object/from16 v16, v15

    iget v15, v0, Lcdi;->B:F

    iget v0, v0, Lcdi;->C:I

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v19}, Lcdi;-><init>(Lddi;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLgkh;ZFFFFIILuv7;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p0

    sget-object v10, Ljci;->a:Ljci;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, v9, Lcdi;->n:B

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

    iget-boolean v0, v9, Lcdi;->m:Z

    iget-object v3, v9, Lcdi;->i:Lkif;

    iget-object v4, v9, Lcdi;->h:Liif;

    iget-object v5, v9, Lcdi;->g:Lcua;

    iget-object v6, v9, Lcdi;->f:Lmta;

    iget-object v7, v9, Lcdi;->e:Lxta;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-boolean v0, v9, Lcdi;->m:Z

    iget-object v3, v9, Lcdi;->l:Landroid/graphics/Bitmap;

    iget-object v4, v9, Lcdi;->k:Lmta;

    iget-object v5, v9, Lcdi;->j:Lddi;

    iget-object v6, v9, Lcdi;->i:Lkif;

    iget-object v7, v9, Lcdi;->h:Liif;

    iget-object v8, v9, Lcdi;->g:Lcua;

    iget-object v2, v9, Lcdi;->f:Lmta;

    iget-object v13, v9, Lcdi;->e:Lxta;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v25, v1

    move-object v15, v2

    move-object v1, v3

    move v12, v14

    move-object/from16 v3, p1

    move-object v14, v7

    move-object v7, v13

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v9, Lcdi;->m:Z

    iget-object v2, v9, Lcdi;->f:Lmta;

    iget-object v3, v9, Lcdi;->e:Lxta;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v9, Lcdi;->m:Z

    iget-object v2, v9, Lcdi;->f:Lmta;

    iget-object v3, v9, Lcdi;->e:Lxta;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v9, Lcdi;->o:Lddi;

    iget-object v0, v0, Lddi;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->N1:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxta;

    new-instance v13, Lmta;

    iget-object v0, v9, Lcdi;->o:Lddi;

    iget-object v0, v0, Lddi;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v13, v0}, Lmta;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Lcdi;->p:Landroid/net/Uri;

    invoke-virtual {v13, v0}, Lmta;->a(Landroid/net/Uri;)V

    iget-object v0, v9, Lcdi;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lmta;->c:Ljava/lang/String;

    iget-object v0, v9, Lcdi;->r:Landroid/graphics/Bitmap;

    iput-object v0, v13, Lmta;->i:Landroid/graphics/Bitmap;

    iget-boolean v0, v9, Lcdi;->s:Z

    iput-boolean v0, v13, Lmta;->h:Z

    iget v0, v9, Lcdi;->t:F

    iget v3, v9, Lcdi;->u:F

    iput v0, v13, Lmta;->e:F

    iput v3, v13, Lmta;->f:F

    iget-boolean v0, v2, Lxta;->f:Z

    iput-boolean v0, v13, Lmta;->l:Z

    iget v0, v9, Lcdi;->y:F

    iget v3, v9, Lcdi;->z:F

    iget v4, v9, Lcdi;->A:F

    iget v5, v9, Lcdi;->B:F

    iget v6, v9, Lcdi;->C:I

    iget v7, v9, Lcdi;->D:I

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

    new-instance v18, Lnta;

    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lnta;-><init>(FFFFII)V

    move-object/from16 v0, v18

    iput-object v0, v13, Lmta;->j:Lnta;

    :cond_6
    :goto_1
    iget-object v0, v9, Lcdi;->E:Luv7;

    new-instance v3, Ltib;

    invoke-direct {v3, v0, v14}, Ltib;-><init>(Luv7;B)V

    iput-object v3, v13, Lmta;->m:Lrta;

    iget-boolean v6, v2, Lxta;->k:Z

    iget-object v0, v9, Lf05;->b:Lo55;

    invoke-static {v0}, Lmzb;->v(Lo55;)V

    iget-object v0, v9, Lcdi;->o:Lddi;

    iget-object v3, v9, Lcdi;->r:Landroid/graphics/Bitmap;

    move-object v4, v3

    new-instance v3, Lota;

    invoke-direct {v3, v12}, Lota;-><init>(I)V

    move-object v7, v4

    iget-wide v4, v9, Lcdi;->v:J

    move-object v8, v7

    iget-object v7, v9, Lcdi;->w:Lgkh;

    move-object/from16 v18, v8

    iget-boolean v8, v9, Lcdi;->x:Z

    iput-object v2, v9, Lcdi;->e:Lxta;

    iput-object v13, v9, Lcdi;->f:Lmta;

    iput-boolean v6, v9, Lcdi;->m:Z

    iput-byte v1, v9, Lcdi;->n:B

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v9}, Lddi;->a(Landroid/graphics/Bitmap;Lxta;Lota;JZLgkh;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, v2

    move-object v2, v13

    :goto_2
    check-cast v0, Lxaj;

    iget-object v1, v9, Lcdi;->o:Lddi;

    iget-object v4, v9, Lcdi;->r:Landroid/graphics/Bitmap;

    iput-object v3, v9, Lcdi;->e:Lxta;

    iput-object v2, v9, Lcdi;->f:Lmta;

    iput-boolean v6, v9, Lcdi;->m:Z

    iput-byte v15, v9, Lcdi;->n:B

    invoke-virtual {v1, v2, v4, v0, v9}, Lddi;->b(Lmta;Landroid/graphics/Bitmap;Lxaj;Lcdi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v0, Lcua;

    iget-object v1, v9, Lf05;->b:Lo55;

    invoke-static {v1}, Lmzb;->v(Lo55;)V

    instance-of v1, v0, Lbua;

    if-eqz v1, :cond_9

    check-cast v0, Lbua;

    iget-object v1, v9, Lcdi;->q:Ljava/io/File;

    invoke-static {v0, v1}, Lddi;->c(Lbua;Ljava/io/File;)Lkci;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, Laua;

    if-eqz v1, :cond_16

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    check-cast v5, Laua;

    iget-object v5, v5, Laua;->g:Lota;

    iput-object v5, v4, Lkif;->a:Ljava/lang/Object;

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    instance-of v5, v2, Laua;

    :goto_5
    if-eqz v5, :cond_10

    iget v5, v0, Liif;->a:I

    if-ge v5, v14, :cond_10

    move-object v5, v2

    check-cast v5, Laua;

    if-nez v5, :cond_b

    move-object v5, v13

    check-cast v5, Laua;

    :cond_b
    iget-object v5, v5, Laua;->g:Lota;

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

    invoke-virtual {v5, v7}, Lota;->a([I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v9, Lf05;->b:Lo55;

    invoke-static {v2}, Lmzb;->v(Lo55;)V

    iget v2, v0, Liif;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Liif;->a:I

    iget-object v2, v9, Lcdi;->o:Lddi;

    iget-object v5, v9, Lcdi;->r:Landroid/graphics/Bitmap;

    iget-object v7, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Lota;

    iget-wide v14, v9, Lcdi;->v:J

    move-object/from16 v19, v7

    iget-object v7, v9, Lcdi;->w:Lgkh;

    move/from16 v25, v8

    iget-boolean v8, v9, Lcdi;->x:Z

    iput-object v3, v9, Lcdi;->e:Lxta;

    iput-object v1, v9, Lcdi;->f:Lmta;

    iput-object v13, v9, Lcdi;->g:Lcua;

    iput-object v0, v9, Lcdi;->h:Liif;

    iput-object v4, v9, Lcdi;->i:Lkif;

    iput-object v2, v9, Lcdi;->j:Lddi;

    iput-object v1, v9, Lcdi;->k:Lmta;

    iput-object v5, v9, Lcdi;->l:Landroid/graphics/Bitmap;

    iput-boolean v6, v9, Lcdi;->m:Z

    const/4 v12, 0x3

    iput-byte v12, v9, Lcdi;->n:B

    move-object/from16 v16, v4

    move-wide/from16 v26, v14

    move-object v14, v0

    move-object v15, v1

    move-object v0, v2

    move-object v2, v3

    move-object v1, v5

    move-wide/from16 v4, v26

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v9}, Lddi;->a(Landroid/graphics/Bitmap;Lxta;Lota;JZLgkh;ZLf05;)Ljava/lang/Object;

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
    check-cast v3, Lxaj;

    iput-object v7, v9, Lcdi;->e:Lxta;

    iput-object v15, v9, Lcdi;->f:Lmta;

    iput-object v8, v9, Lcdi;->g:Lcua;

    iput-object v14, v9, Lcdi;->h:Liif;

    iput-object v6, v9, Lcdi;->i:Lkif;

    const/4 v2, 0x0

    iput-object v2, v9, Lcdi;->j:Lddi;

    iput-object v2, v9, Lcdi;->k:Lmta;

    iput-object v2, v9, Lcdi;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, v9, Lcdi;->m:Z

    const/4 v13, 0x4

    iput-byte v13, v9, Lcdi;->n:B

    invoke-virtual {v5, v4, v1, v3, v9}, Lddi;->b(Lmta;Landroid/graphics/Bitmap;Lxaj;Lcdi;)Ljava/lang/Object;

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
    check-cast v1, Lcua;

    instance-of v7, v1, Laua;

    if-eqz v7, :cond_f

    iget-object v7, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Lota;

    move-object v8, v1

    check-cast v8, Laua;

    iget-object v8, v8, Laua;->g:Lota;

    new-instance v14, Lota;

    iget v7, v7, Lota;->a:I

    iget v8, v8, Lota;->a:I

    or-int/2addr v7, v8

    invoke-direct {v14, v7}, Lota;-><init>(I)V

    iput-object v14, v4, Lkif;->a:Ljava/lang/Object;

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

    iget-object v0, v9, Lf05;->b:Lo55;

    invoke-static {v0}, Lmzb;->v(Lo55;)V

    if-nez v2, :cond_11

    new-instance v0, Ladi;

    check-cast v13, Laua;

    iget-object v1, v13, Laua;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Transcode failed without retries"

    invoke-direct {v0, v2, v1}, Ladi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcdi;->o:Lddi;

    iget-object v1, v1, Lddi;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_11
    instance-of v0, v2, Laua;

    const-string v1, " retries"

    if-eqz v0, :cond_12

    iget v0, v14, Liif;->a:I

    const-string v3, "Transcode failed after "

    invoke-static {v0, v3, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ladi;

    check-cast v2, Laua;

    iget-object v2, v2, Laua;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v0, v2}, Ladi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lcdi;->o:Lddi;

    iget-object v2, v2, Lddi;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_12
    instance-of v0, v2, Lbua;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcdi;->o:Lddi;

    iget-object v0, v0, Lddi;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v14, Liif;->a:I

    const-string v6, "Transcode succeeded after "

    invoke-static {v5, v6, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    check-cast v2, Lbua;

    iget-object v0, v9, Lcdi;->q:Ljava/io/File;

    invoke-static {v2, v0}, Lddi;->c(Lbua;Ljava/io/File;)Lkci;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_16
    const/16 v16, 0x0

    invoke-static {}, Lmvf;->k()V

    return-object v16
.end method
