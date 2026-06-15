.class public final Lb17;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lmz4;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lq96;

.field public k:Ltkg;

.field public l:Lca8;

.field public m:Lv8d;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv8d;

.field public final synthetic v:Lc17;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lv8d;Lc17;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb17;->u:Lv8d;

    iput-object p2, p0, Lb17;->v:Lc17;

    iput p3, p0, Lb17;->w:I

    iput p4, p0, Lb17;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb17;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb17;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb17;

    iget v3, p0, Lb17;->w:I

    iget v4, p0, Lb17;->x:I

    iget-object v1, p0, Lb17;->u:Lv8d;

    iget-object v2, p0, Lb17;->v:Lc17;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb17;-><init>(Lv8d;Lc17;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb17;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lwm5;->a:Lwm5;

    iget-object v1, v13, Lb17;->t:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v14, Lig4;->a:Lig4;

    iget v2, v13, Lb17;->s:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v13, Lb17;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lb17;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v13, Lb17;->r:I

    iget-wide v1, v13, Lb17;->q:J

    iget-object v4, v13, Lb17;->p:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lb17;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lb17;->n:Ljava/lang/String;

    iget-object v7, v13, Lb17;->m:Lv8d;

    iget-object v8, v13, Lb17;->l:Lca8;

    iget-object v9, v13, Lb17;->k:Ltkg;

    iget-object v10, v13, Lb17;->j:Lq96;

    iget-object v11, v13, Lb17;->i:Landroid/content/Context;

    iget-object v12, v13, Lb17;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lb17;->f:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lb17;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget v0, v13, Lb17;->r:I

    iget-wide v1, v13, Lb17;->q:J

    iget-object v3, v13, Lb17;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lb17;->n:Ljava/lang/String;

    iget-object v6, v13, Lb17;->m:Lv8d;

    iget-object v7, v13, Lb17;->l:Lca8;

    iget-object v8, v13, Lb17;->k:Ltkg;

    iget-object v9, v13, Lb17;->j:Lq96;

    iget-object v10, v13, Lb17;->i:Landroid/content/Context;

    iget-object v11, v13, Lb17;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lb17;->g:Lmz4;

    iget-object v15, v13, Lb17;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lb17;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v13, Lb17;->u:Lv8d;

    instance-of v3, v2, Lt8d;

    if-eqz v3, :cond_10

    iget-object v2, v13, Lb17;->v:Lc17;

    iget-object v2, v2, Lc17;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-object v3, v13, Lb17;->u:Lv8d;

    iget-wide v3, v3, Lv8d;->a:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v3

    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v6, v2, Lqk2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lqk2;->B()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lqk2;->q0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lb17;->v:Lc17;

    invoke-virtual {v7}, Lc17;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lvee;->A:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lqk2;->a0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lqk2;->q0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lb17;->v:Lc17;

    invoke-virtual {v7}, Lc17;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lvee;->H:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lqk2;->g:Ljava/util/List;

    invoke-static {v7}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lc34;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lqk2;->b:Llo2;

    iget-object v7, v7, Llo2;->J:Ljava/lang/String;

    invoke-static {v7}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lqk2;->F0()V

    iget-object v8, v2, Lqk2;->m:Ljava/lang/CharSequence;

    sget-object v9, Lwo0;->d:Luo0;

    sget-object v10, Lwo0;->g:Luo0;

    iget-object v11, v2, Lqk2;->p:Lj7b;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Lj7b;->b(Lqk2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lc34;->a:Lv44;

    iget-object v11, v11, Lv44;->b:Lu44;

    iget-object v11, v11, Lu44;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_c
    iget-object v11, v2, Lqk2;->b:Llo2;

    iget-object v11, v11, Llo2;->h:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v2, Lqk2;->g:Ljava/util/List;

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lc34;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, Lu8d;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lb17;->v:Lc17;

    iget-object v2, v2, Lc17;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2d;

    iget-object v3, v13, Lb17;->u:Lv8d;

    iget-wide v3, v3, Lv8d;->a:J

    iput-object v1, v13, Lb17;->t:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lb17;->q:J

    iput v6, v13, Lb17;->s:I

    invoke-virtual {v2, v3, v4, v13}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_5
    check-cast v2, Lctc;

    iget-object v2, v2, Lctc;->d:Lc34;

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-boolean v7, v2, Lc34;->f:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lc34;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lwo0;->d:Luo0;

    sget-object v10, Lwo0;->g:Luo0;

    iget-object v11, v2, Lc34;->a:Lv44;

    iget-object v11, v11, Lv44;->b:Lu44;

    iget-object v11, v11, Lu44;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v9

    :goto_7
    iget-boolean v9, v2, Lc34;->f:Z

    if-eqz v9, :cond_15

    iget-object v2, v13, Lb17;->v:Lc17;

    iget-object v2, v2, Lc17;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lc34;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Lb17;->v:Lc17;

    iget-object v0, v0, Lc17;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v16, Lr91;

    iget-object v3, v13, Lb17;->v:Lc17;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lr91;-><init>(Ljava/util/List;Lc17;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v19

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v8, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    iget-object v8, v13, Lb17;->v:Lc17;

    invoke-virtual {v8}, Lc17;->a()Landroid/content/Context;

    move-result-object v8

    sget v9, Lhee;->a:I

    invoke-static {v8, v9}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v13, Lb17;->v:Lc17;

    iget-object v9, v9, Lc17;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkg;

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v10, Ll34;

    iget-object v11, v13, Lb17;->v:Lc17;

    const/16 v12, 0xe

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v12}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v15, v10, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v13, Lb17;->v:Lc17;

    invoke-virtual {v9}, Lc17;->a()Landroid/content/Context;

    move-result-object v9

    iget v10, v13, Lb17;->w:I

    iget-object v11, v13, Lb17;->v:Lc17;

    iget-object v11, v11, Lc17;->d:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq96;

    iget-object v15, v13, Lb17;->v:Lc17;

    iget-object v15, v15, Lc17;->f:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltkg;

    iget-object v5, v13, Lb17;->v:Lc17;

    iget-object v5, v5, Lc17;->i:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca8;

    move-object/from16 p1, v6

    iget-object v6, v13, Lb17;->u:Lv8d;

    move-object/from16 v17, v14

    iget-object v14, v13, Lb17;->v:Lc17;

    iget-object v14, v14, Lc17;->h:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanh;

    move-object/from16 v18, v14

    iget v14, v13, Lb17;->x:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lanh;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v13, Lb17;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Lb17;->e:Ljava/lang/CharSequence;

    iput-object v7, v13, Lb17;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Lb17;->g:Lmz4;

    iput-object v1, v13, Lb17;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v9, v13, Lb17;->i:Landroid/content/Context;

    iput-object v11, v13, Lb17;->j:Lq96;

    iput-object v15, v13, Lb17;->k:Ltkg;

    iput-object v5, v13, Lb17;->l:Lca8;

    iput-object v6, v13, Lb17;->m:Lv8d;

    iput-object v2, v13, Lb17;->n:Ljava/lang/String;

    iput-object v8, v13, Lb17;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lb17;->q:J

    iput v10, v13, Lb17;->r:I

    const/4 v14, 0x2

    iput v14, v13, Lb17;->s:I

    invoke-virtual {v0, v13}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v17

    if-ne v0, v14, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    move-object/from16 v23, v12

    move-object v12, v1

    move-object/from16 v24, v6

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v7

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v7, v24

    move-object/from16 v15, v23

    :goto_9
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v13, Lb17;->t:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lb17;->e:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lb17;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v13, Lb17;->g:Lmz4;

    iput-object v12, v13, Lb17;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v13, Lb17;->i:Landroid/content/Context;

    iput-object v11, v13, Lb17;->j:Lq96;

    iput-object v9, v13, Lb17;->k:Ltkg;

    iput-object v8, v13, Lb17;->l:Lca8;

    iput-object v7, v13, Lb17;->m:Lv8d;

    iput-object v6, v13, Lb17;->n:Ljava/lang/String;

    iput-object v5, v13, Lb17;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Lb17;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Lb17;->q:J

    iput v10, v13, Lb17;->r:I

    const/4 v3, 0x3

    iput v3, v13, Lb17;->s:I

    invoke-interface {v15, v13}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_17

    goto :goto_b

    :cond_17
    move-object v15, v9

    move-object v9, v0

    move-wide v0, v1

    move v2, v10

    move-object v10, v11

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

    iput-object v15, v13, Lb17;->t:Ljava/lang/Object;

    iput-object v15, v13, Lb17;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Lb17;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Lb17;->g:Lmz4;

    iput-object v15, v13, Lb17;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lb17;->i:Landroid/content/Context;

    iput-object v15, v13, Lb17;->j:Lq96;

    iput-object v15, v13, Lb17;->k:Ltkg;

    iput-object v15, v13, Lb17;->l:Lca8;

    iput-object v15, v13, Lb17;->m:Lv8d;

    iput-object v15, v13, Lb17;->n:Ljava/lang/String;

    iput-object v15, v13, Lb17;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lb17;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Lb17;->q:J

    const/4 v0, 0x4

    iput v0, v13, Lb17;->s:I

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILq96;Ltkg;Lca8;Lv8d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_b
    return-object v14

    :cond_18
    :goto_c
    check-cast v0, Ln8d;

    if-nez v0, :cond_19

    :goto_d
    return-object v15

    :cond_19
    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
