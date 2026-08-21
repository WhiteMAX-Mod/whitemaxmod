.class public final Li3h;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcf7;

.field public e:Lh6a;

.field public f:Lw5a;

.field public g:Lm6a;

.field public h:Lufe;

.field public i:Lwfe;

.field public j:Lj3h;

.field public k:Lw5a;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public final synthetic n:Lj3h;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lj3h;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILcf7;Llq4;)V
    .locals 0

    iput-object p1, p0, Li3h;->n:Lj3h;

    iput-object p2, p0, Li3h;->o:Landroid/net/Uri;

    iput-object p3, p0, Li3h;->p:Ljava/io/File;

    iput-object p4, p0, Li3h;->q:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Li3h;->r:Z

    iput p6, p0, Li3h;->s:F

    iput p7, p0, Li3h;->t:F

    iput-wide p8, p0, Li3h;->u:J

    iput p10, p0, Li3h;->v:F

    iput p11, p0, Li3h;->w:F

    iput p12, p0, Li3h;->x:F

    iput p13, p0, Li3h;->y:F

    iput p14, p0, Li3h;->z:I

    iput p15, p0, Li3h;->A:I

    move-object/from16 p1, p16

    iput-object p1, p0, Li3h;->B:Lcf7;

    const/4 p1, 0x2

    move-object/from16 p2, p17

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Li3h;

    iget v15, v0, Li3h;->A:I

    iget-object v2, v0, Li3h;->B:Lcf7;

    move-object v3, v1

    iget-object v1, v0, Li3h;->n:Lj3h;

    move-object/from16 v16, v2

    iget-object v2, v0, Li3h;->o:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v0, Li3h;->p:Ljava/io/File;

    move-object v5, v4

    iget-object v4, v0, Li3h;->q:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget-boolean v5, v0, Li3h;->r:Z

    move-object v7, v6

    iget v6, v0, Li3h;->s:F

    move-object v8, v7

    iget v7, v0, Li3h;->t:F

    move-object v10, v8

    iget-wide v8, v0, Li3h;->u:J

    move-object v11, v10

    iget v10, v0, Li3h;->v:F

    move-object v12, v11

    iget v11, v0, Li3h;->w:F

    move-object v13, v12

    iget v12, v0, Li3h;->x:F

    move-object v14, v13

    iget v13, v0, Li3h;->y:F

    iget v0, v0, Li3h;->z:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p2

    invoke-direct/range {v0 .. v17}, Li3h;-><init>(Lj3h;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILcf7;Llq4;)V

    move-object v13, v0

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li3h;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li3h;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Li3h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v7, Li3h;->m:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Li3h;->i:Lwfe;

    iget-object v1, v7, Li3h;->h:Lufe;

    iget-object v2, v7, Li3h;->g:Lm6a;

    iget-object v3, v7, Li3h;->f:Lw5a;

    iget-object v4, v7, Li3h;->e:Lh6a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget-object v0, v7, Li3h;->l:Landroid/graphics/Bitmap;

    iget-object v1, v7, Li3h;->k:Lw5a;

    iget-object v2, v7, Li3h;->j:Lj3h;

    iget-object v3, v7, Li3h;->i:Lwfe;

    iget-object v4, v7, Li3h;->h:Lufe;

    iget-object v5, v7, Li3h;->g:Lm6a;

    iget-object v6, v7, Li3h;->f:Lw5a;

    iget-object v10, v7, Li3h;->e:Lh6a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, Li3h;->f:Lw5a;

    iget-object v1, v7, Li3h;->e:Lh6a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v7, Li3h;->f:Lw5a;

    iget-object v1, v7, Li3h;->e:Lh6a;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Li3h;->n:Lj3h;

    invoke-virtual {v0}, Lj3h;->c()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->E1:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh6a;

    new-instance v15, Lw5a;

    iget-object v0, v7, Li3h;->n:Lj3h;

    iget-object v0, v0, Lj3h;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v15, v0}, Lw5a;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Li3h;->o:Landroid/net/Uri;

    invoke-virtual {v15, v0}, Lw5a;->a(Landroid/net/Uri;)V

    iget-object v0, v7, Li3h;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lw5a;->c:Ljava/lang/String;

    iget-object v0, v7, Li3h;->q:Landroid/graphics/Bitmap;

    iput-object v0, v15, Lw5a;->i:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, Li3h;->r:Z

    iput-boolean v0, v15, Lw5a;->h:Z

    iget v0, v7, Li3h;->s:F

    iget v1, v7, Li3h;->t:F

    iput v0, v15, Lw5a;->e:F

    iput v1, v15, Lw5a;->f:F

    iget-boolean v0, v3, Lh6a;->f:Z

    iput-boolean v0, v15, Lw5a;->l:Z

    iget v0, v7, Li3h;->v:F

    iget v1, v7, Li3h;->w:F

    iget v2, v7, Li3h;->x:F

    iget v4, v7, Li3h;->y:F

    iget v5, v7, Li3h;->z:I

    iget v6, v7, Li3h;->A:I

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v0, v16

    if-nez v16, :cond_5

    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-nez v17, :cond_5

    cmpg-float v17, v2, v16

    if-nez v17, :cond_5

    cmpg-float v16, v4, v16

    if-nez v16, :cond_5

    goto :goto_0

    :cond_5
    if-lez v5, :cond_6

    if-lez v6, :cond_6

    new-instance v16, Lx5a;

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lx5a;-><init>(FFFFII)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lw5a;->j:Lx5a;

    :cond_6
    :goto_0
    const-wide/32 v0, 0xea60

    iput-wide v0, v15, Lw5a;->p:J

    iget-object v0, v7, Li3h;->B:Lcf7;

    new-instance v1, Lnua;

    invoke-direct {v1, v11, v0}, Lnua;-><init>(ILcf7;)V

    iput-object v1, v15, Lw5a;->m:Lb6a;

    invoke-interface {v7}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    iget-object v0, v7, Li3h;->n:Lj3h;

    iget-object v1, v7, Li3h;->o:Landroid/net/Uri;

    iget-object v2, v7, Li3h;->q:Landroid/graphics/Bitmap;

    new-instance v4, Ly5a;

    invoke-direct {v4, v12}, Ly5a;-><init>(I)V

    iget-wide v5, v7, Li3h;->u:J

    iput-object v3, v7, Li3h;->e:Lh6a;

    iput-object v15, v7, Li3h;->f:Lw5a;

    iput v13, v7, Li3h;->m:I

    invoke-static/range {v0 .. v7}, Lj3h;->a(Lj3h;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh6a;Ly5a;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v3

    :goto_1
    check-cast v0, Lqzh;

    iget-object v2, v7, Li3h;->n:Lj3h;

    iget-object v3, v7, Li3h;->q:Landroid/graphics/Bitmap;

    iput-object v1, v7, Li3h;->e:Lh6a;

    iput-object v15, v7, Li3h;->f:Lw5a;

    iput v10, v7, Li3h;->m:I

    invoke-static {v2, v15, v3, v0, v7}, Lj3h;->b(Lj3h;Lw5a;Landroid/graphics/Bitmap;Lqzh;Li3h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v0, Lm6a;

    invoke-interface {v7}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lvd7;->q(Lvt4;)V

    instance-of v2, v0, Ll6a;

    if-eqz v2, :cond_a

    :cond_9
    :goto_3
    move v12, v13

    goto/16 :goto_9

    :cond_a
    instance-of v2, v0, Lk6a;

    if-eqz v2, :cond_15

    new-instance v2, Lufe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    check-cast v4, Lk6a;

    iget-object v4, v4, Lk6a;->g:Ly5a;

    iput-object v4, v3, Lwfe;->a:Ljava/lang/Object;

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v14

    :goto_4
    if-nez v2, :cond_b

    move v4, v13

    goto :goto_5

    :cond_b
    instance-of v4, v2, Lk6a;

    :goto_5
    if-eqz v4, :cond_10

    iget v4, v0, Lufe;->a:I

    if-ge v4, v11, :cond_10

    move-object v4, v2

    check-cast v4, Lk6a;

    if-nez v4, :cond_c

    move-object v4, v10

    check-cast v4, Lk6a;

    :cond_c
    iget-object v4, v4, Lk6a;->g:Ly5a;

    filled-new-array {v12, v13}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Ly5a;->a([I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lvd7;->q(Lvt4;)V

    iget v2, v0, Lufe;->a:I

    add-int/2addr v2, v13

    iput v2, v0, Lufe;->a:I

    iget-object v2, v7, Li3h;->n:Lj3h;

    iget-object v4, v7, Li3h;->q:Landroid/graphics/Bitmap;

    iget-object v5, v7, Li3h;->o:Landroid/net/Uri;

    iget-object v6, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v6, Ly5a;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v7, Li3h;->u:J

    iput-object v3, v7, Li3h;->e:Lh6a;

    iput-object v15, v7, Li3h;->f:Lw5a;

    iput-object v10, v7, Li3h;->g:Lm6a;

    iput-object v0, v7, Li3h;->h:Lufe;

    iput-object v1, v7, Li3h;->i:Lwfe;

    iput-object v2, v7, Li3h;->j:Lj3h;

    iput-object v15, v7, Li3h;->k:Lw5a;

    iput-object v4, v7, Li3h;->l:Landroid/graphics/Bitmap;

    iput v11, v7, Li3h;->m:I

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v7}, Lj3h;->a(Lj3h;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh6a;Ly5a;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v5, v10

    move-object v4, v11

    move-object v6, v15

    move-object v10, v3

    move-object/from16 v3, v16

    :goto_6
    check-cast v1, Lqzh;

    iput-object v10, v7, Li3h;->e:Lh6a;

    iput-object v6, v7, Li3h;->f:Lw5a;

    iput-object v5, v7, Li3h;->g:Lm6a;

    iput-object v4, v7, Li3h;->h:Lufe;

    iput-object v3, v7, Li3h;->i:Lwfe;

    iput-object v14, v7, Li3h;->j:Lj3h;

    iput-object v14, v7, Li3h;->k:Lw5a;

    iput-object v14, v7, Li3h;->l:Landroid/graphics/Bitmap;

    iput v9, v7, Li3h;->m:I

    invoke-static {v2, v15, v0, v1, v7}, Lj3h;->b(Lj3h;Lw5a;Landroid/graphics/Bitmap;Lqzh;Li3h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    move-object v1, v4

    move-object v15, v6

    move-object v4, v10

    move-object v10, v5

    :goto_8
    move-object v2, v0

    check-cast v2, Lm6a;

    instance-of v0, v2, Lk6a;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ly5a;

    move-object v5, v2

    check-cast v5, Lk6a;

    iget-object v5, v5, Lk6a;->g:Ly5a;

    new-instance v6, Ly5a;

    iget v0, v0, Ly5a;->a:I

    iget v5, v5, Ly5a;->a:I

    or-int/2addr v0, v5

    invoke-direct {v6, v0}, Ly5a;-><init>(I)V

    iput-object v6, v3, Lwfe;->a:Ljava/lang/Object;

    :cond_f
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_10
    move-object v11, v0

    invoke-interface {v7}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->q(Lvt4;)V

    if-nez v2, :cond_11

    new-instance v0, Lg3h;

    check-cast v10, Lk6a;

    iget-object v1, v10, Lk6a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Transcode failed without retries"

    invoke-direct {v0, v2, v1}, Lg3h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Li3h;->n:Lj3h;

    iget-object v1, v1, Lj3h;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    instance-of v0, v2, Lk6a;

    const-string v1, " retries"

    if-eqz v0, :cond_12

    iget v0, v11, Lufe;->a:I

    const-string v3, "Transcode failed after "

    invoke-static {v0, v3, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg3h;

    check-cast v2, Lk6a;

    iget-object v2, v2, Lk6a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v0, v2}, Lg3h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Li3h;->n:Lj3h;

    iget-object v2, v2, Lj3h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    instance-of v0, v2, Ll6a;

    if-eqz v0, :cond_14

    iget-object v0, v7, Li3h;->n:Lj3h;

    iget-object v0, v0, Lj3h;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v11, Lufe;->a:I

    const-string v5, "Transcode succeeded after "

    invoke-static {v4, v5, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Lore;->o()V

    return-object v14

    :cond_15
    invoke-static {}, Lore;->o()V

    return-object v14
.end method
