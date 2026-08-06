.class public final Lah7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lgc5;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lkp6;

.field public k:Lx5h;

.field public l:Lhs8;

.field public m:Lxqd;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lxqd;

.field public final synthetic v:Lbh7;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxqd;Lbh7;IILgn4;)V
    .locals 0

    iput-object p1, p0, Lah7;->u:Lxqd;

    iput-object p2, p0, Lah7;->v:Lbh7;

    iput p3, p0, Lah7;->w:I

    iput p4, p0, Lah7;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lah7;

    iget v3, p0, Lah7;->w:I

    iget v4, p0, Lah7;->x:I

    iget-object v1, p0, Lah7;->u:Lxqd;

    iget-object v2, p0, Lah7;->v:Lbh7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lah7;-><init>(Lxqd;Lbh7;IILgn4;)V

    iput-object p1, v0, Lah7;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lah7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lah7;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lah7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lb26;->a:Lb26;

    iget-object v1, v13, Lah7;->t:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v2, v13, Lah7;->s:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v13, Lah7;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lah7;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v13, Lah7;->r:I

    iget-wide v1, v13, Lah7;->q:J

    iget-object v4, v13, Lah7;->p:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lah7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lah7;->n:Ljava/lang/String;

    iget-object v7, v13, Lah7;->m:Lxqd;

    iget-object v8, v13, Lah7;->l:Lhs8;

    iget-object v9, v13, Lah7;->k:Lx5h;

    iget-object v10, v13, Lah7;->j:Lkp6;

    iget-object v11, v13, Lah7;->i:Landroid/content/Context;

    iget-object v12, v13, Lah7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lah7;->f:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lah7;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v23, v1

    move v2, v0

    move-wide/from16 v0, v23

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_2
    iget v0, v13, Lah7;->r:I

    iget-wide v1, v13, Lah7;->q:J

    iget-object v3, v13, Lah7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lah7;->n:Ljava/lang/String;

    iget-object v6, v13, Lah7;->m:Lxqd;

    iget-object v7, v13, Lah7;->l:Lhs8;

    iget-object v8, v13, Lah7;->k:Lx5h;

    iget-object v9, v13, Lah7;->j:Lkp6;

    iget-object v10, v13, Lah7;->i:Landroid/content/Context;

    iget-object v11, v13, Lah7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lah7;->g:Lgc5;

    iget-object v15, v13, Lah7;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lah7;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move-object v10, v9

    move v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v13, Lah7;->u:Lxqd;

    instance-of v3, v2, Lvqd;

    if-eqz v3, :cond_10

    iget-object v2, v13, Lah7;->v:Lbh7;

    iget-object v2, v2, Lbh7;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v3, v13, Lah7;->u:Lxqd;

    iget-wide v3, v3, Lxqd;->a:J

    invoke-virtual {v2, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lfr2;->K0()V

    iget-object v6, v2, Lfr2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lfr2;->F()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lfr2;->w0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lah7;->v:Lbh7;

    invoke-virtual {v7}, Lbh7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1102e8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lfr2;->e0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lfr2;->w0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lah7;->v:Lbh7;

    invoke-virtual {v7}, Lbh7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110382

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lfr2;->g:Ljava/util/List;

    invoke-static {v7}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud4;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lud4;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lfr2;->b:Lcv2;

    iget-object v7, v7, Lcv2;->J:Ljava/lang/String;

    invoke-static {v7}, Lbdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lfr2;->L0()V

    iget-object v8, v2, Lfr2;->m:Ljava/lang/CharSequence;

    sget-object v9, Lbs0;->d:Lzr0;

    sget-object v10, Lbs0;->g:Lzr0;

    iget-object v11, v2, Lfr2;->p:Lzrb;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Lzrb;->b(Lfr2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lud4;->a:Lkf4;

    iget-object v11, v11, Lkf4;->b:Ljf4;

    iget-object v11, v11, Ljf4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lrzk;->a(Ljava/lang/String;Lzr0;Lzr0;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_c
    iget-object v11, v2, Lfr2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->h:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lrzk;->a(Ljava/lang/String;Lzr0;Lzr0;)Ljava/util/List;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v2, Lfr2;->g:Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud4;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lud4;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, Lwqd;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lah7;->v:Lbh7;

    iget-object v2, v2, Lbh7;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    iget-object v3, v13, Lah7;->u:Lxqd;

    iget-wide v3, v3, Lxqd;->a:J

    iput-object v1, v13, Lah7;->t:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lah7;->q:J

    iput v6, v13, Lah7;->s:I

    invoke-virtual {v2, v3, v4, v13}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_5
    check-cast v2, Labd;

    iget-object v2, v2, Labd;->d:Lud4;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v3

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-boolean v7, v2, Lud4;->f:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lud4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lbs0;->d:Lzr0;

    sget-object v10, Lbs0;->g:Lzr0;

    iget-object v11, v2, Lud4;->a:Lkf4;

    iget-object v11, v11, Lkf4;->b:Ljf4;

    iget-object v11, v11, Ljf4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lrzk;->a(Ljava/lang/String;Lzr0;Lzr0;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v9

    :goto_7
    iget-boolean v9, v2, Lud4;->f:Z

    if-eqz v9, :cond_15

    iget-object v2, v13, Lah7;->v:Lbh7;

    iget-object v2, v2, Lbh7;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixc;

    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lud4;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Lah7;->v:Lbh7;

    iget-object v0, v0, Lbh7;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v16, Lfe0;

    iget-object v3, v13, Lah7;->v:Lbh7;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lfe0;-><init>(Ljava/util/List;Lbh7;JLjava/lang/CharSequence;Lgn4;)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v19

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v8, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    iget-object v8, v13, Lah7;->v:Lbh7;

    invoke-virtual {v8}, Lbh7;->a()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0804a3

    invoke-static {v8, v10}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, v13, Lah7;->v:Lbh7;

    iget-object v10, v10, Lbh7;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v11, Lqx3;

    iget-object v12, v13, Lah7;->v:Lbh7;

    const/16 v15, 0x16

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v11, v12, v6, v15}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v9, v11, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v6, v13, Lah7;->v:Lbh7;

    invoke-virtual {v6}, Lbh7;->a()Landroid/content/Context;

    move-result-object v6

    iget v9, v13, Lah7;->w:I

    iget-object v10, v13, Lah7;->v:Lbh7;

    iget-object v10, v10, Lbh7;->d:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp6;

    iget-object v11, v13, Lah7;->v:Lbh7;

    iget-object v11, v11, Lbh7;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5h;

    iget-object v15, v13, Lah7;->v:Lbh7;

    iget-object v15, v15, Lbh7;->i:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhs8;

    iget-object v5, v13, Lah7;->u:Lxqd;

    move-object/from16 v17, v14

    iget-object v14, v13, Lah7;->v:Lbh7;

    iget-object v14, v14, Lbh7;->h:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lodi;

    move-object/from16 v18, v14

    iget v14, v13, Lah7;->x:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lodi;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v13, Lah7;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Lah7;->e:Ljava/lang/CharSequence;

    iput-object v7, v13, Lah7;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Lah7;->g:Lgc5;

    iput-object v1, v13, Lah7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v6, v13, Lah7;->i:Landroid/content/Context;

    iput-object v10, v13, Lah7;->j:Lkp6;

    iput-object v11, v13, Lah7;->k:Lx5h;

    iput-object v15, v13, Lah7;->l:Lhs8;

    iput-object v5, v13, Lah7;->m:Lxqd;

    iput-object v2, v13, Lah7;->n:Ljava/lang/String;

    iput-object v8, v13, Lah7;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lah7;->q:J

    iput v9, v13, Lah7;->r:I

    const/4 v14, 0x2

    iput v14, v13, Lah7;->s:I

    invoke-virtual {v0, v13}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v17

    if-ne v0, v14, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object/from16 v16, p1

    move-object/from16 v23, v12

    move-object v12, v1

    move-object/from16 v24, v6

    move-object v6, v2

    move-wide v1, v3

    move-object/from16 v4, v24

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v15

    move-object/from16 v15, v23

    :goto_9
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v13, Lah7;->t:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lah7;->e:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lah7;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v13, Lah7;->g:Lgc5;

    iput-object v12, v13, Lah7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v13, Lah7;->i:Landroid/content/Context;

    iput-object v10, v13, Lah7;->j:Lkp6;

    iput-object v11, v13, Lah7;->k:Lx5h;

    iput-object v8, v13, Lah7;->l:Lhs8;

    iput-object v7, v13, Lah7;->m:Lxqd;

    iput-object v6, v13, Lah7;->n:Ljava/lang/String;

    iput-object v5, v13, Lah7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Lah7;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Lah7;->q:J

    iput v9, v13, Lah7;->r:I

    const/4 v3, 0x3

    iput v3, v13, Lah7;->s:I

    invoke-interface {v15, v13}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_17

    goto :goto_b

    :cond_17
    move v15, v9

    move-object v9, v0

    move-wide v0, v1

    move v2, v15

    move-object v15, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, p1

    :goto_a
    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    iput-object v15, v13, Lah7;->t:Ljava/lang/Object;

    iput-object v15, v13, Lah7;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Lah7;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Lah7;->g:Lgc5;

    iput-object v15, v13, Lah7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lah7;->i:Landroid/content/Context;

    iput-object v15, v13, Lah7;->j:Lkp6;

    iput-object v15, v13, Lah7;->k:Lx5h;

    iput-object v15, v13, Lah7;->l:Lhs8;

    iput-object v15, v13, Lah7;->m:Lxqd;

    iput-object v15, v13, Lah7;->n:Ljava/lang/String;

    iput-object v15, v13, Lah7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lah7;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Lah7;->q:J

    const/4 v0, 0x4

    iput v0, v13, Lah7;->s:I

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILkp6;Lx5h;Lhs8;Lxqd;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_b
    return-object v14

    :cond_18
    :goto_c
    check-cast v0, Loqd;

    if-nez v0, :cond_19

    :goto_d
    return-object v15

    :cond_19
    return-object v0

    :cond_1a
    const/4 v15, 0x0

    invoke-static {}, Lkie;->p()V

    return-object v15
.end method
