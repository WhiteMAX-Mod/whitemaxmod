.class public final Lqa7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/graphics/Bitmap;

.field public D0:J

.field public E0:I

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lcud;

.field public final synthetic I0:Lra7;

.field public final synthetic J0:I

.field public final synthetic K0:I

.field public X:Ljava/lang/CharSequence;

.field public Y:Lw55;

.field public Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public o:Ljava/lang/CharSequence;

.field public v0:Landroid/content/Context;

.field public w0:Lof6;

.field public x0:Leah;

.field public y0:Luk8;

.field public z0:Lcud;


# direct methods
.method public constructor <init>(Lcud;Lra7;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa7;->H0:Lcud;

    iput-object p2, p0, Lqa7;->I0:Lra7;

    iput p3, p0, Lqa7;->J0:I

    iput p4, p0, Lqa7;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqa7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqa7;

    iget v3, p0, Lqa7;->J0:I

    iget v4, p0, Lqa7;->K0:I

    iget-object v1, p0, Lqa7;->H0:Lcud;

    iget-object v2, p0, Lqa7;->I0:Lra7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqa7;-><init>(Lcud;Lra7;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqa7;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lxr5;->a:Lxr5;

    iget-object v1, v13, Lqa7;->G0:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v14, Lhl4;->a:Lhl4;

    iget v2, v13, Lqa7;->F0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v13, Lqa7;->X:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lqa7;->o:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v13, Lqa7;->E0:I

    iget-wide v1, v13, Lqa7;->D0:J

    iget-object v4, v13, Lqa7;->C0:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lqa7;->B0:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lqa7;->A0:Ljava/lang/String;

    iget-object v7, v13, Lqa7;->z0:Lcud;

    iget-object v8, v13, Lqa7;->y0:Luk8;

    iget-object v9, v13, Lqa7;->x0:Leah;

    iget-object v10, v13, Lqa7;->w0:Lof6;

    iget-object v11, v13, Lqa7;->v0:Landroid/content/Context;

    iget-object v12, v13, Lqa7;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lqa7;->X:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lqa7;->o:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v3

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move v2, v0

    move-object v0, v9

    move-object v9, v4

    move-wide/from16 v3, v23

    goto/16 :goto_d

    :cond_2
    iget v0, v13, Lqa7;->E0:I

    iget-wide v1, v13, Lqa7;->D0:J

    iget-object v3, v13, Lqa7;->B0:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lqa7;->A0:Ljava/lang/String;

    iget-object v6, v13, Lqa7;->z0:Lcud;

    iget-object v7, v13, Lqa7;->y0:Luk8;

    iget-object v8, v13, Lqa7;->x0:Leah;

    iget-object v9, v13, Lqa7;->w0:Lof6;

    iget-object v10, v13, Lqa7;->v0:Landroid/content/Context;

    iget-object v11, v13, Lqa7;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lqa7;->Y:Lw55;

    iget-object v15, v13, Lqa7;->X:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lqa7;->o:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-wide/from16 v23, v1

    move-object/from16 v2, p1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-wide/from16 v3, v23

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v13, Lqa7;->H0:Lcud;

    instance-of v3, v2, Laud;

    if-eqz v3, :cond_12

    iget-object v2, v13, Lqa7;->I0:Lra7;

    iget-object v2, v2, Lra7;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    iget-object v3, v13, Lqa7;->H0:Lcud;

    iget-wide v3, v3, Lcud;->a:J

    invoke-virtual {v2, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_5
    iget-object v3, v2, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->a:J

    invoke-virtual {v2}, Lrj2;->w0()V

    iget-object v6, v2, Lrj2;->w0:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lrj2;->x()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lrj2;->l0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lqa7;->I0:Lra7;

    invoke-virtual {v7}, Lra7;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Ls1f;->A:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lrj2;->U()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lrj2;->l0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lqa7;->I0:Lra7;

    invoke-virtual {v7}, Lra7;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Ls1f;->I:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq64;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lq64;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lrj2;->b:Lao2;

    iget-object v7, v7, Lao2;->J:Ljava/lang/String;

    invoke-static {v7}, Llhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lrj2;->x0()V

    iget-object v8, v2, Lrj2;->z0:Ljava/lang/CharSequence;

    sget-object v9, Lfr0;->d:Lcr0;

    sget-object v10, Lfr0;->g:Lcr0;

    iget-object v11, v2, Lrj2;->C0:Lwpb;

    if-eqz v11, :cond_c

    iget-object v12, v11, Lwpb;->a:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbf;

    move-object/from16 p1, v6

    invoke-virtual {v12}, Lkbf;->a()J

    move-result-wide v5

    iget-object v12, v2, Lrj2;->b:Lao2;

    invoke-virtual {v12, v5, v6}, Lao2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v11, Lwpb;->c:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 p1, v6

    :cond_d
    invoke-virtual {v2}, Lrj2;->q()Lq64;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lq64;->a:Lt84;

    iget-object v5, v5, Lt84;->b:Ls84;

    iget-object v5, v5, Ls84;->c:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_e
    iget-object v5, v2, Lrj2;->b:Lao2;

    iget-object v5, v5, Lao2;->h:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq64;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lq64;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->J:Ljava/lang/String;

    :goto_5
    move-object/from16 v6, p1

    :goto_6
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_b

    :cond_12
    instance-of v2, v2, Lbud;

    if-eqz v2, :cond_1c

    iget-object v2, v13, Lqa7;->I0:Lra7;

    iget-object v2, v2, Lra7;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lund;

    iget-object v3, v13, Lqa7;->H0:Lcud;

    iget-wide v3, v3, Lcud;->a:J

    iput-object v1, v13, Lqa7;->G0:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lqa7;->D0:J

    iput v6, v13, Lqa7;->F0:I

    invoke-virtual {v2, v3, v4, v13}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_13

    goto/16 :goto_e

    :cond_13
    :goto_7
    check-cast v2, Lybd;

    iget-object v2, v2, Lybd;->d:Lq64;

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    move-object v6, v5

    iget-boolean v5, v2, Lq64;->X:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Lq64;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v2}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v7, Lfr0;->d:Lcr0;

    sget-object v9, Lfr0;->g:Lcr0;

    iget-object v10, v2, Lq64;->a:Lt84;

    iget-object v10, v10, Lt84;->b:Ls84;

    iget-object v10, v10, Ls84;->c:Ljava/lang/String;

    invoke-static {v10, v7, v9}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v7

    :goto_9
    iget-boolean v7, v2, Lq64;->X:Z

    if-eqz v7, :cond_17

    iget-object v2, v13, Lqa7;->I0:Lra7;

    iget-object v2, v2, Lra7;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lq64;->m()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v7, v5

    goto :goto_6

    :goto_b
    iget-object v0, v13, Lqa7;->I0:Lra7;

    iget-object v0, v0, Lra7;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v16, Loa7;

    iget-object v3, v13, Lqa7;->I0:Lra7;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Loa7;-><init>(Ljava/util/List;Lra7;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v19

    const/4 v15, 0x2

    invoke-static {v1, v0, v5, v15}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v0

    iget-object v5, v13, Lqa7;->I0:Lra7;

    invoke-virtual {v5}, Lra7;->a()Landroid/content/Context;

    move-result-object v5

    sget v8, Le1f;->f:I

    invoke-static {v5, v8}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, v13, Lqa7;->I0:Lra7;

    iget-object v8, v8, Lra7;->f:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->b()Lyk4;

    move-result-object v8

    new-instance v9, Lpa7;

    iget-object v10, v13, Lqa7;->I0:Lra7;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lpa7;-><init>(Lra7;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    invoke-static {v1, v8, v9, v15}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v8, v13, Lqa7;->I0:Lra7;

    invoke-virtual {v8}, Lra7;->a()Landroid/content/Context;

    move-result-object v8

    iget v9, v13, Lqa7;->J0:I

    iget-object v10, v13, Lqa7;->I0:Lra7;

    iget-object v10, v10, Lra7;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lof6;

    iget-object v11, v13, Lqa7;->I0:Lra7;

    iget-object v11, v11, Lra7;->f:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leah;

    iget-object v15, v13, Lqa7;->I0:Lra7;

    iget-object v15, v15, Lra7;->i:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luk8;

    move-object/from16 v16, v6

    iget-object v6, v13, Lqa7;->H0:Lcud;

    move-object/from16 v17, v14

    iget-object v14, v13, Lqa7;->I0:Lra7;

    iget-object v14, v14, Lra7;->h:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxai;

    move-object/from16 v18, v0

    iget v0, v13, Lqa7;->K0:I

    invoke-virtual {v14, v0, v2}, Lxai;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v13, Lqa7;->G0:Ljava/lang/Object;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v13, Lqa7;->o:Ljava/lang/CharSequence;

    iput-object v7, v13, Lqa7;->X:Ljava/lang/CharSequence;

    iput-object v12, v13, Lqa7;->Y:Lw55;

    iput-object v1, v13, Lqa7;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v8, v13, Lqa7;->v0:Landroid/content/Context;

    iput-object v10, v13, Lqa7;->w0:Lof6;

    iput-object v11, v13, Lqa7;->x0:Leah;

    iput-object v15, v13, Lqa7;->y0:Luk8;

    iput-object v6, v13, Lqa7;->z0:Lcud;

    iput-object v0, v13, Lqa7;->A0:Ljava/lang/String;

    iput-object v5, v13, Lqa7;->B0:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lqa7;->D0:J

    iput v9, v13, Lqa7;->E0:I

    const/4 v2, 0x2

    iput v2, v13, Lqa7;->F0:I

    move-object/from16 v2, v18

    invoke-virtual {v2, v13}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v17

    if-ne v2, v14, :cond_18

    goto/16 :goto_e

    :cond_18
    move-object/from16 v23, v6

    move-object v6, v0

    move v0, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v12

    move-object v12, v1

    move-object/from16 v1, v23

    :goto_c
    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    iput-object v15, v13, Lqa7;->G0:Ljava/lang/Object;

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v13, Lqa7;->o:Ljava/lang/CharSequence;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v13, Lqa7;->X:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    iput-object v15, v13, Lqa7;->Y:Lw55;

    iput-object v12, v13, Lqa7;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v11, v13, Lqa7;->v0:Landroid/content/Context;

    iput-object v10, v13, Lqa7;->w0:Lof6;

    iput-object v9, v13, Lqa7;->x0:Leah;

    iput-object v8, v13, Lqa7;->y0:Luk8;

    iput-object v7, v13, Lqa7;->z0:Lcud;

    iput-object v6, v13, Lqa7;->A0:Ljava/lang/String;

    iput-object v5, v13, Lqa7;->B0:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, Lqa7;->C0:Landroid/graphics/Bitmap;

    iput-wide v3, v13, Lqa7;->D0:J

    iput v0, v13, Lqa7;->E0:I

    const/4 v15, 0x3

    iput v15, v13, Lqa7;->F0:I

    invoke-interface {v1, v13}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_19

    goto :goto_e

    :cond_19
    move-object v15, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v15

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, p1

    :goto_d
    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    iput-object v15, v13, Lqa7;->G0:Ljava/lang/Object;

    iput-object v15, v13, Lqa7;->o:Ljava/lang/CharSequence;

    iput-object v15, v13, Lqa7;->X:Ljava/lang/CharSequence;

    iput-object v15, v13, Lqa7;->Y:Lw55;

    iput-object v15, v13, Lqa7;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lqa7;->v0:Landroid/content/Context;

    iput-object v15, v13, Lqa7;->w0:Lof6;

    iput-object v15, v13, Lqa7;->x0:Leah;

    iput-object v15, v13, Lqa7;->y0:Luk8;

    iput-object v15, v13, Lqa7;->z0:Lcud;

    iput-object v15, v13, Lqa7;->A0:Ljava/lang/String;

    iput-object v15, v13, Lqa7;->B0:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lqa7;->C0:Landroid/graphics/Bitmap;

    iput-wide v3, v13, Lqa7;->D0:J

    const/4 v3, 0x4

    iput v3, v13, Lqa7;->F0:I

    move-object v4, v0

    move-object v3, v10

    move-object/from16 v0, p1

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILof6;Leah;Luk8;Lcud;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    :goto_e
    return-object v14

    :cond_1a
    :goto_f
    check-cast v0, Lttd;

    if-nez v0, :cond_1b

    :goto_10
    return-object v15

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
