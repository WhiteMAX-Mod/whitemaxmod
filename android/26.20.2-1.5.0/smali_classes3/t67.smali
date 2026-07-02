.class public final Lt67;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ll35;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lze6;

.field public k:Lyzg;

.field public l:Lug8;

.field public m:Lsgd;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lsgd;

.field public final synthetic v:Lu67;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lsgd;Lu67;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt67;->u:Lsgd;

    iput-object p2, p0, Lt67;->v:Lu67;

    iput p3, p0, Lt67;->w:I

    iput p4, p0, Lt67;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt67;

    iget v3, p0, Lt67;->w:I

    iget v4, p0, Lt67;->x:I

    iget-object v1, p0, Lt67;->u:Lsgd;

    iget-object v2, p0, Lt67;->v:Lu67;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt67;-><init>(Lsgd;Lu67;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt67;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt67;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt67;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lgr5;->a:Lgr5;

    iget-object v1, v13, Lt67;->t:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v2, v13, Lt67;->s:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v13, Lt67;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lt67;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v13, Lt67;->r:I

    iget-wide v1, v13, Lt67;->q:J

    iget-object v4, v13, Lt67;->p:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lt67;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lt67;->n:Ljava/lang/String;

    iget-object v7, v13, Lt67;->m:Lsgd;

    iget-object v8, v13, Lt67;->l:Lug8;

    iget-object v9, v13, Lt67;->k:Lyzg;

    iget-object v10, v13, Lt67;->j:Lze6;

    iget-object v11, v13, Lt67;->i:Landroid/content/Context;

    iget-object v12, v13, Lt67;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lt67;->f:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lt67;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget v0, v13, Lt67;->r:I

    iget-wide v1, v13, Lt67;->q:J

    iget-object v3, v13, Lt67;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lt67;->n:Ljava/lang/String;

    iget-object v6, v13, Lt67;->m:Lsgd;

    iget-object v7, v13, Lt67;->l:Lug8;

    iget-object v8, v13, Lt67;->k:Lyzg;

    iget-object v9, v13, Lt67;->j:Lze6;

    iget-object v10, v13, Lt67;->i:Landroid/content/Context;

    iget-object v11, v13, Lt67;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lt67;->g:Ll35;

    iget-object v15, v13, Lt67;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lt67;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v13, Lt67;->u:Lsgd;

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_10

    iget-object v2, v13, Lt67;->v:Lu67;

    iget-object v2, v2, Lu67;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v3, v13, Lt67;->u:Lsgd;

    iget-wide v3, v3, Lsgd;->a:J

    invoke-virtual {v2, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v3

    invoke-virtual {v2}, Lkl2;->F0()V

    iget-object v6, v2, Lkl2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lkl2;->C()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lkl2;->r0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lt67;->v:Lu67;

    invoke-virtual {v7}, Lu67;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgme;->A:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lkl2;->b0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lkl2;->r0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lt67;->v:Lu67;

    invoke-virtual {v7}, Lu67;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgme;->H:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lkl2;->g:Ljava/util/List;

    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw54;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lw54;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lkl2;->b:Lfp2;

    iget-object v7, v7, Lfp2;->J:Ljava/lang/String;

    invoke-static {v7}, Ln6h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lkl2;->G0()V

    iget-object v8, v2, Lkl2;->m:Ljava/lang/CharSequence;

    sget-object v9, Lbp0;->d:Lzo0;

    sget-object v10, Lbp0;->g:Lzo0;

    iget-object v11, v2, Lkl2;->p:Lfeb;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Lfeb;->b(Lkl2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lw54;->a:Lm74;

    iget-object v11, v11, Lm74;->b:Ll74;

    iget-object v11, v11, Ll74;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lbdk;->c(Ljava/lang/String;Lzo0;Lzo0;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_c
    iget-object v11, v2, Lkl2;->b:Lfp2;

    iget-object v11, v11, Lfp2;->h:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lbdk;->c(Ljava/lang/String;Lzo0;Lzo0;)Ljava/util/List;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v2, Lkl2;->g:Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lw54;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, Lrgd;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lt67;->v:Lu67;

    iget-object v2, v2, Lu67;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    iget-object v3, v13, Lt67;->u:Lsgd;

    iget-wide v3, v3, Lsgd;->a:J

    iput-object v1, v13, Lt67;->t:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lt67;->q:J

    iput v6, v13, Lt67;->s:I

    invoke-virtual {v2, v3, v4, v13}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_5
    check-cast v2, La1d;

    iget-object v2, v2, La1d;->d:Lw54;

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v3

    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-boolean v7, v2, Lw54;->f:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lw54;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lbp0;->d:Lzo0;

    sget-object v10, Lbp0;->g:Lzo0;

    iget-object v11, v2, Lw54;->a:Lm74;

    iget-object v11, v11, Lm74;->b:Ll74;

    iget-object v11, v11, Ll74;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lbdk;->c(Ljava/lang/String;Lzo0;Lzo0;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v9

    :goto_7
    iget-boolean v9, v2, Lw54;->f:Z

    if-eqz v9, :cond_15

    iget-object v2, v13, Lt67;->v:Lu67;

    iget-object v2, v2, Lu67;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lw54;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Lt67;->v:Lu67;

    iget-object v0, v0, Lu67;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v16, Lv91;

    iget-object v3, v13, Lt67;->v:Lu67;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lv91;-><init>(Ljava/util/List;Lu67;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v19

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v8, v5}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    iget-object v8, v13, Lt67;->v:Lu67;

    invoke-virtual {v8}, Lu67;->a()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsle;->a:I

    invoke-static {v8, v9}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v13, Lt67;->v:Lu67;

    iget-object v9, v9, Lu67;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v10, Lrq3;

    iget-object v11, v13, Lt67;->v:Lu67;

    const/16 v12, 0x15

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v12}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v15, v10, v5}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v13, Lt67;->v:Lu67;

    invoke-virtual {v9}, Lu67;->a()Landroid/content/Context;

    move-result-object v9

    iget v10, v13, Lt67;->w:I

    iget-object v11, v13, Lt67;->v:Lu67;

    iget-object v11, v11, Lu67;->d:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lze6;

    iget-object v15, v13, Lt67;->v:Lu67;

    iget-object v15, v15, Lu67;->f:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyzg;

    iget-object v5, v13, Lt67;->v:Lu67;

    iget-object v5, v5, Lu67;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug8;

    move-object/from16 p1, v6

    iget-object v6, v13, Lt67;->u:Lsgd;

    move-object/from16 v17, v14

    iget-object v14, v13, Lt67;->v:Lu67;

    iget-object v14, v14, Lu67;->h:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv3i;

    move-object/from16 v18, v14

    iget v14, v13, Lt67;->x:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lv3i;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v13, Lt67;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Lt67;->e:Ljava/lang/CharSequence;

    iput-object v7, v13, Lt67;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Lt67;->g:Ll35;

    iput-object v1, v13, Lt67;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v9, v13, Lt67;->i:Landroid/content/Context;

    iput-object v11, v13, Lt67;->j:Lze6;

    iput-object v15, v13, Lt67;->k:Lyzg;

    iput-object v5, v13, Lt67;->l:Lug8;

    iput-object v6, v13, Lt67;->m:Lsgd;

    iput-object v2, v13, Lt67;->n:Ljava/lang/String;

    iput-object v8, v13, Lt67;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lt67;->q:J

    iput v10, v13, Lt67;->r:I

    const/4 v14, 0x2

    iput v14, v13, Lt67;->s:I

    invoke-virtual {v0, v13}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v3, v13, Lt67;->t:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lt67;->e:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lt67;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v13, Lt67;->g:Ll35;

    iput-object v12, v13, Lt67;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v13, Lt67;->i:Landroid/content/Context;

    iput-object v11, v13, Lt67;->j:Lze6;

    iput-object v9, v13, Lt67;->k:Lyzg;

    iput-object v8, v13, Lt67;->l:Lug8;

    iput-object v7, v13, Lt67;->m:Lsgd;

    iput-object v6, v13, Lt67;->n:Ljava/lang/String;

    iput-object v5, v13, Lt67;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Lt67;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Lt67;->q:J

    iput v10, v13, Lt67;->r:I

    const/4 v3, 0x3

    iput v3, v13, Lt67;->s:I

    invoke-interface {v15, v13}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v15, v13, Lt67;->t:Ljava/lang/Object;

    iput-object v15, v13, Lt67;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Lt67;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Lt67;->g:Ll35;

    iput-object v15, v13, Lt67;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lt67;->i:Landroid/content/Context;

    iput-object v15, v13, Lt67;->j:Lze6;

    iput-object v15, v13, Lt67;->k:Lyzg;

    iput-object v15, v13, Lt67;->l:Lug8;

    iput-object v15, v13, Lt67;->m:Lsgd;

    iput-object v15, v13, Lt67;->n:Ljava/lang/String;

    iput-object v15, v13, Lt67;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lt67;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Lt67;->q:J

    const/4 v0, 0x4

    iput v0, v13, Lt67;->s:I

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILze6;Lyzg;Lug8;Lsgd;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_b
    return-object v14

    :cond_18
    :goto_c
    check-cast v0, Ljgd;

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
