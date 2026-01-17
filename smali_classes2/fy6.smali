.class public final Lfy6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lb1d;

.field public final synthetic F0:Lgy6;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public X:Ljava/lang/CharSequence;

.field public Y:Lyv4;

.field public Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public o:Ljava/lang/CharSequence;

.field public t0:Landroid/content/Context;

.field public u0:Lm36;

.field public v0:Lmbg;

.field public w0:Lb1d;

.field public x0:Ljava/lang/String;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lb1d;Lgy6;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy6;->E0:Lb1d;

    iput-object p2, p0, Lfy6;->F0:Lgy6;

    iput p3, p0, Lfy6;->G0:I

    iput p4, p0, Lfy6;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfy6;

    iget v3, p0, Lfy6;->G0:I

    iget v4, p0, Lfy6;->H0:I

    iget-object v1, p0, Lfy6;->E0:Lb1d;

    iget-object v2, p0, Lfy6;->F0:Lgy6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfy6;-><init>(Lb1d;Lgy6;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfy6;->D0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p0

    sget-object v0, Ldh5;->a:Ldh5;

    iget-object v1, v12, Lfy6;->D0:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v13, Lac4;->a:Lac4;

    iget v2, v12, Lfy6;->C0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v12, Lfy6;->X:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v12, Lfy6;->o:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Lfy6;->B0:I

    iget-wide v1, v12, Lfy6;->A0:J

    iget-object v4, v12, Lfy6;->z0:Landroid/graphics/Bitmap;

    iget-object v5, v12, Lfy6;->y0:Landroid/graphics/drawable/Drawable;

    iget-object v6, v12, Lfy6;->x0:Ljava/lang/String;

    iget-object v7, v12, Lfy6;->w0:Lb1d;

    iget-object v8, v12, Lfy6;->v0:Lmbg;

    iget-object v9, v12, Lfy6;->u0:Lm36;

    iget-object v10, v12, Lfy6;->t0:Landroid/content/Context;

    iget-object v11, v12, Lfy6;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v15, v12, Lfy6;->X:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v3, v12, Lfy6;->o:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v1

    move v2, v0

    move-wide/from16 v0, v23

    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_2
    iget v0, v12, Lfy6;->B0:I

    iget-wide v1, v12, Lfy6;->A0:J

    iget-object v3, v12, Lfy6;->y0:Landroid/graphics/drawable/Drawable;

    iget-object v5, v12, Lfy6;->x0:Ljava/lang/String;

    iget-object v6, v12, Lfy6;->w0:Lb1d;

    iget-object v7, v12, Lfy6;->v0:Lmbg;

    iget-object v8, v12, Lfy6;->u0:Lm36;

    iget-object v9, v12, Lfy6;->t0:Landroid/content/Context;

    iget-object v10, v12, Lfy6;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v11, v12, Lfy6;->Y:Lyv4;

    iget-object v15, v12, Lfy6;->X:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v12, Lfy6;->o:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v9

    move v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v12, Lfy6;->E0:Lb1d;

    instance-of v3, v2, Lz0d;

    if-eqz v3, :cond_11

    iget-object v2, v12, Lfy6;->F0:Lgy6;

    iget-object v2, v2, Lgy6;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iget-object v3, v12, Lfy6;->E0:Lb1d;

    iget-wide v3, v3, Lb1d;->a:J

    invoke-virtual {v2, v3, v4}, Lla3;->k(J)Lpld;

    move-result-object v2

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-nez v2, :cond_5

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_5
    iget-object v3, v2, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    invoke-virtual {v2}, Lnd2;->s0()V

    iget-object v6, v2, Lnd2;->u0:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lnd2;->v()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lnd2;->h0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v12, Lfy6;->F0:Lgy6;

    invoke-virtual {v7}, Lgy6;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lj6e;->u:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lnd2;->Q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lnd2;->h0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v12, Lfy6;->F0:Lgy6;

    invoke-virtual {v7}, Lgy6;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lj6e;->B:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley3;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ley3;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lnd2;->b:Luh2;

    iget-object v7, v7, Luh2;->J:Ljava/lang/String;

    invoke-static {v7}, Lmig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lnd2;->t0()V

    iget-object v8, v2, Lnd2;->x0:Ljava/lang/CharSequence;

    sget-object v9, Lim0;->d:Lfm0;

    sget-object v10, Lim0;->f:Lfm0;

    iget-object v11, v2, Lnd2;->A0:Lm7b;

    if-eqz v11, :cond_c

    iget-object v15, v11, Lm7b;->a:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqfe;

    invoke-virtual {v15}, Lqfe;->a()J

    move-result-wide v14

    iget-object v5, v2, Lnd2;->b:Luh2;

    invoke-virtual {v5, v14, v15}, Luh2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v11, Lm7b;->c:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Ley3;->a:Lwz3;

    iget-object v5, v5, Lwz3;->b:Lvz3;

    iget-object v5, v5, Lvz3;->c:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_d
    iget-object v5, v2, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->h:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v5

    :goto_4
    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley3;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ley3;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->J:Ljava/lang/String;

    :goto_5
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_9

    :cond_11
    instance-of v2, v2, La1d;

    if-eqz v2, :cond_1b

    iget-object v2, v12, Lfy6;->F0:Lgy6;

    iget-object v2, v2, Lgy6;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    iget-object v3, v12, Lfy6;->E0:Lb1d;

    iget-wide v3, v3, Lb1d;->a:J

    iput-object v1, v12, Lfy6;->D0:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lfy6;->A0:J

    iput v6, v12, Lfy6;->C0:I

    invoke-virtual {v2, v3, v4, v12}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_6
    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->d:Ley3;

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v2}, Ley3;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    move-object v6, v5

    iget-boolean v5, v2, Ley3;->X:Z

    if-eqz v5, :cond_14

    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ley3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_7
    invoke-virtual {v2}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v5, Lim0;->d:Lfm0;

    sget-object v9, Lim0;->f:Lfm0;

    iget-object v10, v2, Ley3;->a:Lwz3;

    iget-object v10, v10, Lwz3;->b:Lvz3;

    iget-object v10, v10, Lvz3;->c:Ljava/lang/String;

    invoke-static {v10, v5, v9}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v5

    :goto_8
    iget-boolean v5, v2, Ley3;->X:Z

    if-eqz v5, :cond_16

    iget-object v2, v12, Lfy6;->F0:Lgy6;

    iget-object v2, v2, Lgy6;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Lidc;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Ley3;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_9
    iget-object v0, v12, Lfy6;->F0:Lgy6;

    iget-object v0, v0, Lgy6;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v16, Ldy6;

    iget-object v3, v12, Lfy6;->F0:Lgy6;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Ldy6;-><init>(Ljava/util/List;Lgy6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v19

    const/4 v8, 0x2

    invoke-static {v1, v0, v5, v8}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v0

    iget-object v5, v12, Lfy6;->F0:Lgy6;

    invoke-virtual {v5}, Lgy6;->a()Landroid/content/Context;

    move-result-object v5

    sget v8, Lv5e;->f:I

    invoke-static {v5, v8}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, v12, Lfy6;->F0:Lgy6;

    iget-object v8, v8, Lgy6;->f:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v8

    new-instance v9, Ley6;

    iget-object v10, v12, Lfy6;->F0:Lgy6;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Ley6;-><init>(Lgy6;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    invoke-static {v1, v8, v9, v10}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v11

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v8, v12, Lfy6;->F0:Lgy6;

    invoke-virtual {v8}, Lgy6;->a()Landroid/content/Context;

    move-result-object v8

    iget v9, v12, Lfy6;->G0:I

    iget-object v10, v12, Lfy6;->F0:Lgy6;

    iget-object v10, v10, Lgy6;->d:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm36;

    iget-object v14, v12, Lfy6;->F0:Lgy6;

    iget-object v14, v14, Lgy6;->f:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmbg;

    iget-object v15, v12, Lfy6;->E0:Lb1d;

    move-object/from16 p1, v6

    iget-object v6, v12, Lfy6;->F0:Lgy6;

    iget-object v6, v6, Lgy6;->h:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbh;

    move-object/from16 v16, v13

    iget v13, v12, Lfy6;->H0:I

    invoke-virtual {v6, v13, v2}, Lsbh;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v6, v12, Lfy6;->D0:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v12, Lfy6;->o:Ljava/lang/CharSequence;

    iput-object v7, v12, Lfy6;->X:Ljava/lang/CharSequence;

    iput-object v11, v12, Lfy6;->Y:Lyv4;

    iput-object v1, v12, Lfy6;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v8, v12, Lfy6;->t0:Landroid/content/Context;

    iput-object v10, v12, Lfy6;->u0:Lm36;

    iput-object v14, v12, Lfy6;->v0:Lmbg;

    iput-object v15, v12, Lfy6;->w0:Lb1d;

    iput-object v2, v12, Lfy6;->x0:Ljava/lang/String;

    iput-object v5, v12, Lfy6;->y0:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v12, Lfy6;->A0:J

    iput v9, v12, Lfy6;->B0:I

    const/4 v6, 0x2

    iput v6, v12, Lfy6;->C0:I

    invoke-virtual {v0, v12}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v16

    if-ne v0, v13, :cond_17

    goto/16 :goto_c

    :cond_17
    move-object v6, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v2

    move-wide/from16 v23, v3

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v14

    move-object v14, v11

    move-object v11, v1

    move-wide/from16 v1, v23

    :goto_a
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v12, Lfy6;->D0:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v12, Lfy6;->o:Ljava/lang/CharSequence;

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v12, Lfy6;->X:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v12, Lfy6;->Y:Lyv4;

    iput-object v11, v12, Lfy6;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v12, Lfy6;->t0:Landroid/content/Context;

    iput-object v10, v12, Lfy6;->u0:Lm36;

    iput-object v8, v12, Lfy6;->v0:Lmbg;

    iput-object v7, v12, Lfy6;->w0:Lb1d;

    iput-object v6, v12, Lfy6;->x0:Ljava/lang/String;

    iput-object v5, v12, Lfy6;->y0:Landroid/graphics/drawable/Drawable;

    iput-object v0, v12, Lfy6;->z0:Landroid/graphics/Bitmap;

    iput-wide v1, v12, Lfy6;->A0:J

    iput v9, v12, Lfy6;->B0:I

    const/4 v3, 0x3

    iput v3, v12, Lfy6;->C0:I

    invoke-interface {v14, v12}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_18

    goto :goto_c

    :cond_18
    move-object v14, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    move-object v11, v4

    move-object v4, v8

    move-object v8, v0

    move-wide v0, v1

    move v2, v9

    move-object v9, v10

    move-object/from16 v10, p1

    :goto_b
    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    iput-object v14, v12, Lfy6;->D0:Ljava/lang/Object;

    iput-object v14, v12, Lfy6;->o:Ljava/lang/CharSequence;

    iput-object v14, v12, Lfy6;->X:Ljava/lang/CharSequence;

    iput-object v14, v12, Lfy6;->Y:Lyv4;

    iput-object v14, v12, Lfy6;->Z:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v14, v12, Lfy6;->t0:Landroid/content/Context;

    iput-object v14, v12, Lfy6;->u0:Lm36;

    iput-object v14, v12, Lfy6;->v0:Lmbg;

    iput-object v14, v12, Lfy6;->w0:Lb1d;

    iput-object v14, v12, Lfy6;->x0:Ljava/lang/String;

    iput-object v14, v12, Lfy6;->y0:Landroid/graphics/drawable/Drawable;

    iput-object v14, v12, Lfy6;->z0:Landroid/graphics/Bitmap;

    iput-wide v0, v12, Lfy6;->A0:J

    const/4 v0, 0x4

    iput v0, v12, Lfy6;->C0:I

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v11, v15

    invoke-virtual/range {v0 .. v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILm36;Lmbg;Lb1d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    :goto_c
    return-object v13

    :cond_19
    :goto_d
    check-cast v0, Ls0d;

    if-nez v0, :cond_1a

    :goto_e
    return-object v14

    :cond_1a
    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
