.class public final Ljy6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic A0:Lzzc;

.field public final synthetic B0:Lky6;

.field public final synthetic C0:I

.field public final synthetic D0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/CharSequence;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzzc;Lky6;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy6;->A0:Lzzc;

    iput-object p2, p0, Ljy6;->B0:Lky6;

    iput p3, p0, Ljy6;->C0:I

    iput p4, p0, Ljy6;->D0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljy6;

    iget v3, p0, Ljy6;->C0:I

    iget v4, p0, Ljy6;->D0:I

    iget-object v1, p0, Ljy6;->A0:Lzzc;

    iget-object v2, p0, Ljy6;->B0:Lky6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljy6;-><init>(Lzzc;Lky6;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljy6;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v12, p0

    sget-object v0, Lch5;->a:Lch5;

    sget-object v13, Lbc4;->a:Lbc4;

    iget v1, v12, Ljy6;->y0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Ljy6;->x0:I

    iget-object v1, v12, Ljy6;->w0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v12, Ljy6;->v0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v12, Ljy6;->u0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Ljy6;->t0:Ljava/lang/Object;

    check-cast v5, Lzzc;

    iget-object v6, v12, Ljy6;->s0:Ljava/lang/Object;

    check-cast v6, Lbbg;

    iget-object v7, v12, Ljy6;->Z:Ljava/lang/Object;

    check-cast v7, Lp36;

    iget-object v8, v12, Ljy6;->Y:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v12, Ljy6;->X:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v12, Ljy6;->o:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v12, Ljy6;->z0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    iget v0, v12, Ljy6;->x0:I

    iget-object v1, v12, Ljy6;->w0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, v12, Ljy6;->v0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Ljy6;->u0:Ljava/lang/Object;

    check-cast v5, Lzzc;

    iget-object v6, v12, Ljy6;->t0:Ljava/lang/Object;

    check-cast v6, Lbbg;

    iget-object v7, v12, Ljy6;->s0:Ljava/lang/Object;

    check-cast v7, Lp36;

    iget-object v8, v12, Ljy6;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v12, Ljy6;->Y:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v12, Ljy6;->X:Ljava/lang/Object;

    check-cast v10, Lwv4;

    iget-object v11, v12, Ljy6;->o:Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v12, Ljy6;->z0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v11

    move-object v11, v6

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    iget-object v1, v12, Ljy6;->z0:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v12, Ljy6;->z0:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v6, v12, Ljy6;->A0:Lzzc;

    instance-of v7, v6, Lxzc;

    if-eqz v7, :cond_12

    iget-object v5, v12, Ljy6;->B0:Lky6;

    iget-object v5, v5, Lky6;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca3;

    iget-object v6, v12, Ljy6;->A0:Lzzc;

    iget-wide v6, v6, Lzzc;->a:J

    invoke-virtual {v5, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v5

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_5
    iget-object v6, v5, Lud2;->b:Lzh2;

    iget-wide v6, v6, Lzh2;->a:J

    invoke-virtual {v5}, Lud2;->r0()V

    iget-object v8, v5, Lud2;->t0:Ljava/lang/CharSequence;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lud2;->u()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Lud2;->O()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lud2;->g0()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v12, Ljy6;->B0:Lky6;

    invoke-virtual {v9}, Lky6;->a()Landroid/content/Context;

    move-result-object v9

    sget v10, Ll5e;->u:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lud2;->P()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lud2;->g0()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v12, Ljy6;->B0:Lky6;

    invoke-virtual {v9}, Lky6;->a()Landroid/content/Context;

    move-result-object v9

    sget v10, Ll5e;->B:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lud2;->M()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyx3;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lyx3;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v9, v5, Lud2;->b:Lzh2;

    iget-object v9, v9, Lzh2;->J:Ljava/lang/String;

    invoke-static {v9}, Lbig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Lud2;->s0()V

    iget-object v10, v5, Lud2;->w0:Ljava/lang/CharSequence;

    sget-object v11, Lim0;->d:Lfm0;

    sget-object v15, Lim0;->f:Lfm0;

    iget-object v2, v5, Lud2;->z0:Lf7b;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lf7b;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    move-object/from16 p1, v15

    invoke-virtual {v3}, Ltee;->a()J

    move-result-wide v14

    iget-object v3, v5, Lud2;->b:Lzh2;

    invoke-virtual {v3, v14, v15}, Lzh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v2, Lf7b;->c:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 p1, v15

    :cond_d
    invoke-virtual {v5}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lyx3;->a:Lrz3;

    iget-object v2, v2, Lrz3;->b:Lqz3;

    iget-object v2, v2, Lqz3;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v2, v11, v3}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object/from16 v3, p1

    iget-object v2, v5, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->h:Ljava/lang/String;

    invoke-static {v2, v11, v3}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, v2

    :goto_4
    invoke-virtual {v5}, Lud2;->M()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx3;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lyx3;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, v5, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->J:Ljava/lang/String;

    :goto_5
    move-object/from16 v17, v0

    move-wide/from16 v19, v6

    move-object/from16 v21, v10

    goto/16 :goto_9

    :cond_12
    instance-of v2, v6, Lyzc;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Ljy6;->B0:Lky6;

    iget-object v2, v2, Lky6;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztc;

    iget-object v3, v12, Ljy6;->A0:Lzzc;

    iget-wide v6, v3, Lzzc;->a:J

    iput-object v1, v12, Ljy6;->z0:Ljava/lang/Object;

    iput v5, v12, Ljy6;->y0:I

    invoke-virtual {v2, v6, v7, v12}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_13

    goto/16 :goto_c

    :cond_13
    :goto_6
    check-cast v2, Lnic;

    iget-object v2, v2, Lnic;->d:Lyx3;

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v6

    invoke-virtual {v2}, Lyx3;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    move-object v8, v3

    iget-boolean v3, v2, Lyx3;->X:Z

    if-eqz v3, :cond_15

    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lyx3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_7
    invoke-virtual {v2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v3, Lim0;->d:Lfm0;

    sget-object v5, Lim0;->f:Lfm0;

    iget-object v11, v2, Lyx3;->a:Lrz3;

    iget-object v11, v11, Lrz3;->b:Lqz3;

    iget-object v11, v11, Lqz3;->c:Ljava/lang/String;

    invoke-static {v11, v3, v5}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    move-object v0, v3

    :goto_8
    iget-boolean v3, v2, Lyx3;->X:Z

    if-eqz v3, :cond_17

    iget-object v2, v12, Ljy6;->B0:Lky6;

    iget-object v2, v2, Lky6;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Lncc;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Lyx3;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_9
    iget-object v0, v12, Ljy6;->B0:Lky6;

    iget-object v0, v0, Lky6;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v16, Lhy6;

    iget-object v3, v12, Ljy6;->B0:Lky6;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lhy6;-><init>(Ljava/util/List;Lky6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    invoke-static {v1, v0, v3, v4}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v0

    iget-object v3, v12, Ljy6;->B0:Lky6;

    invoke-virtual {v3}, Lky6;->a()Landroid/content/Context;

    move-result-object v3

    sget v5, Lx4e;->e:I

    invoke-static {v3, v5}, Lm4j;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v12, Ljy6;->B0:Lky6;

    iget-object v5, v5, Lky6;->f:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Liy6;

    iget-object v7, v12, Ljy6;->B0:Lky6;

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Liy6;-><init>(Lky6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v4}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v10

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v5, v12, Ljy6;->B0:Lky6;

    invoke-virtual {v5}, Lky6;->a()Landroid/content/Context;

    move-result-object v5

    iget v6, v12, Ljy6;->C0:I

    iget-object v7, v12, Ljy6;->B0:Lky6;

    iget-object v7, v7, Lky6;->d:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp36;

    iget-object v11, v12, Ljy6;->B0:Lky6;

    iget-object v11, v11, Lky6;->f:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbg;

    iget-object v14, v12, Ljy6;->A0:Lzzc;

    iget-object v15, v12, Ljy6;->B0:Lky6;

    iget-object v15, v15, Lky6;->h:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwah;

    iget v4, v12, Ljy6;->D0:I

    invoke-virtual {v15, v4, v2}, Lwah;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v8, v12, Ljy6;->z0:Ljava/lang/Object;

    iput-object v9, v12, Ljy6;->o:Ljava/lang/CharSequence;

    iput-object v10, v12, Ljy6;->X:Ljava/lang/Object;

    iput-object v1, v12, Ljy6;->Y:Ljava/lang/Object;

    iput-object v5, v12, Ljy6;->Z:Ljava/lang/Object;

    iput-object v7, v12, Ljy6;->s0:Ljava/lang/Object;

    iput-object v11, v12, Ljy6;->t0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->u0:Ljava/lang/Object;

    iput-object v2, v12, Ljy6;->v0:Ljava/lang/Object;

    iput-object v3, v12, Ljy6;->w0:Ljava/lang/Object;

    iput v6, v12, Ljy6;->x0:I

    const/4 v4, 0x2

    iput v4, v12, Ljy6;->y0:I

    invoke-virtual {v0, v12}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    goto/16 :goto_c

    :cond_18
    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v2

    move-object v15, v8

    move-object v8, v5

    move-object v5, v14

    :goto_a
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v15, v12, Ljy6;->z0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v12, Ljy6;->o:Ljava/lang/CharSequence;

    iput-object v9, v12, Ljy6;->X:Ljava/lang/Object;

    iput-object v8, v12, Ljy6;->Y:Ljava/lang/Object;

    iput-object v7, v12, Ljy6;->Z:Ljava/lang/Object;

    iput-object v11, v12, Ljy6;->s0:Ljava/lang/Object;

    iput-object v5, v12, Ljy6;->t0:Ljava/lang/Object;

    iput-object v4, v12, Ljy6;->u0:Ljava/lang/Object;

    iput-object v3, v12, Ljy6;->v0:Ljava/lang/Object;

    iput-object v0, v12, Ljy6;->w0:Ljava/lang/Object;

    iput v6, v12, Ljy6;->x0:I

    const/4 v2, 0x3

    iput v2, v12, Ljy6;->y0:I

    invoke-interface {v10, v12}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_19

    goto :goto_c

    :cond_19
    move-object v10, v8

    move-object v8, v0

    move v0, v6

    move-object v6, v4

    move-object v4, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v15

    :goto_b
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    iput-object v14, v12, Ljy6;->z0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->o:Ljava/lang/CharSequence;

    iput-object v14, v12, Ljy6;->X:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->Y:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->Z:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->s0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->t0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->u0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->v0:Ljava/lang/Object;

    iput-object v14, v12, Ljy6;->w0:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v12, Ljy6;->y0:I

    move-object/from16 v23, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v23

    invoke-virtual/range {v0 .. v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILp36;Lbbg;Lzzc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    :goto_c
    return-object v13

    :cond_1a
    :goto_d
    check-cast v0, Lqzc;

    if-nez v0, :cond_1b

    :goto_e
    return-object v14

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
