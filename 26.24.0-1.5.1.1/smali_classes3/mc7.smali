.class public final Lmc7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lr85;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lkl6;

.field public k:Ltvg;

.field public l:Lkn8;

.field public m:Lohd;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lohd;

.field public final synthetic v:Lnc7;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lohd;Lnc7;IILmk4;)V
    .locals 0

    iput-object p1, p0, Lmc7;->u:Lohd;

    iput-object p2, p0, Lmc7;->v:Lnc7;

    iput p3, p0, Lmc7;->w:I

    iput p4, p0, Lmc7;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lmc7;

    iget v3, p0, Lmc7;->w:I

    iget v4, p0, Lmc7;->x:I

    iget-object v1, p0, Lmc7;->u:Lohd;

    iget-object v2, p0, Lmc7;->v:Lnc7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmc7;-><init>(Lohd;Lnc7;IILmk4;)V

    iput-object p1, v0, Lmc7;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmc7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmc7;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lmc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lwx5;->a:Lwx5;

    iget-object v1, v13, Lmc7;->t:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v2, v13, Lmc7;->s:I

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

    iget-object v0, v13, Lmc7;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lmc7;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v13, Lmc7;->r:I

    iget-wide v1, v13, Lmc7;->q:J

    iget-object v4, v13, Lmc7;->p:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lmc7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lmc7;->n:Ljava/lang/String;

    iget-object v7, v13, Lmc7;->m:Lohd;

    iget-object v8, v13, Lmc7;->l:Lkn8;

    iget-object v9, v13, Lmc7;->k:Ltvg;

    iget-object v10, v13, Lmc7;->j:Lkl6;

    iget-object v11, v13, Lmc7;->i:Landroid/content/Context;

    iget-object v12, v13, Lmc7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lmc7;->f:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lmc7;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

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
    iget v0, v13, Lmc7;->r:I

    iget-wide v1, v13, Lmc7;->q:J

    iget-object v3, v13, Lmc7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lmc7;->n:Ljava/lang/String;

    iget-object v6, v13, Lmc7;->m:Lohd;

    iget-object v7, v13, Lmc7;->l:Lkn8;

    iget-object v8, v13, Lmc7;->k:Ltvg;

    iget-object v9, v13, Lmc7;->j:Lkl6;

    iget-object v10, v13, Lmc7;->i:Landroid/content/Context;

    iget-object v11, v13, Lmc7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lmc7;->g:Lr85;

    iget-object v15, v13, Lmc7;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lmc7;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v13, Lmc7;->u:Lohd;

    instance-of v3, v2, Lmhd;

    if-eqz v3, :cond_10

    iget-object v2, v13, Lmc7;->v:Lnc7;

    iget-object v2, v2, Lnc7;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v3, v13, Lmc7;->u:Lohd;

    iget-wide v3, v3, Lohd;->a:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v3

    invoke-virtual {v2}, Lqo2;->N0()V

    iget-object v6, v2, Lqo2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lqo2;->J()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lqo2;->z0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lmc7;->v:Lnc7;

    invoke-virtual {v7}, Lnc7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110357

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lqo2;->i0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lqo2;->z0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lmc7;->v:Lnc7;

    invoke-virtual {v7}, Lnc7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1103f1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lqo2;->g:Ljava/util/List;

    invoke-static {v7}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa4;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lxa4;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lqo2;->b:Ljs2;

    iget-object v7, v7, Ljs2;->J:Ljava/lang/String;

    invoke-static {v7}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lqo2;->O0()V

    iget-object v8, v2, Lqo2;->m:Ljava/lang/CharSequence;

    sget-object v9, Ljq0;->d:Lhq0;

    sget-object v10, Ljq0;->g:Lhq0;

    iget-object v11, v2, Lqo2;->p:Ljkb;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Ljkb;->b(Lqo2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lxa4;->a:Loc4;

    iget-object v11, v11, Loc4;->b:Lnc4;

    iget-object v11, v11, Lnc4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_c
    iget-object v11, v2, Lqo2;->b:Ljs2;

    iget-object v11, v11, Ljs2;->h:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v2, Lqo2;->g:Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lxa4;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, Lnhd;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lmc7;->v:Lnc7;

    iget-object v2, v2, Lnc7;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbd;

    iget-object v3, v13, Lmc7;->u:Lohd;

    iget-wide v3, v3, Lohd;->a:J

    iput-object v1, v13, Lmc7;->t:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lmc7;->q:J

    iput v6, v13, Lmc7;->s:I

    invoke-virtual {v2, v3, v4, v13}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_5
    check-cast v2, Lv1d;

    iget-object v2, v2, Lv1d;->d:Lxa4;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-boolean v7, v2, Lxa4;->f:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lxa4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Ljq0;->d:Lhq0;

    sget-object v10, Ljq0;->g:Lhq0;

    iget-object v11, v2, Lxa4;->a:Loc4;

    iget-object v11, v11, Loc4;->b:Lnc4;

    iget-object v11, v11, Lnc4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lxuk;->b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v9

    :goto_7
    iget-boolean v9, v2, Lxa4;->f:Z

    if-eqz v9, :cond_15

    iget-object v2, v13, Lmc7;->v:Lnc7;

    iget-object v2, v2, Lnc7;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ldoc;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lxa4;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Lmc7;->v:Lnc7;

    iget-object v0, v0, Lnc7;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v16, Lee0;

    iget-object v3, v13, Lmc7;->v:Lnc7;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lee0;-><init>(Ljava/util/List;Lnc7;JLjava/lang/CharSequence;Lmk4;)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v19

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v8, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    iget-object v8, v13, Lmc7;->v:Lnc7;

    invoke-virtual {v8}, Lnc7;->a()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080489

    invoke-static {v10, v8}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, v13, Lmc7;->v:Lnc7;

    iget-object v10, v10, Lnc7;->f:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v11, Lct3;

    iget-object v12, v13, Lmc7;->v:Lnc7;

    const/16 v15, 0x17

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v11, v12, v6, v15}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v10, v9, v11, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v6, v13, Lmc7;->v:Lnc7;

    invoke-virtual {v6}, Lnc7;->a()Landroid/content/Context;

    move-result-object v6

    iget v9, v13, Lmc7;->w:I

    iget-object v10, v13, Lmc7;->v:Lnc7;

    iget-object v10, v10, Lnc7;->d:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl6;

    iget-object v11, v13, Lmc7;->v:Lnc7;

    iget-object v11, v11, Lnc7;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltvg;

    iget-object v15, v13, Lmc7;->v:Lnc7;

    iget-object v15, v15, Lnc7;->i:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkn8;

    iget-object v5, v13, Lmc7;->u:Lohd;

    move-object/from16 v17, v14

    iget-object v14, v13, Lmc7;->v:Lnc7;

    iget-object v14, v14, Lnc7;->h:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz2i;

    move-object/from16 v18, v14

    iget v14, v13, Lmc7;->x:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lz2i;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v13, Lmc7;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Lmc7;->e:Ljava/lang/CharSequence;

    iput-object v7, v13, Lmc7;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Lmc7;->g:Lr85;

    iput-object v1, v13, Lmc7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v6, v13, Lmc7;->i:Landroid/content/Context;

    iput-object v10, v13, Lmc7;->j:Lkl6;

    iput-object v11, v13, Lmc7;->k:Ltvg;

    iput-object v15, v13, Lmc7;->l:Lkn8;

    iput-object v5, v13, Lmc7;->m:Lohd;

    iput-object v2, v13, Lmc7;->n:Ljava/lang/String;

    iput-object v8, v13, Lmc7;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lmc7;->q:J

    iput v9, v13, Lmc7;->r:I

    const/4 v14, 0x2

    iput v14, v13, Lmc7;->s:I

    invoke-virtual {v0, v13}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

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

    iput-object v3, v13, Lmc7;->t:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lmc7;->e:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lmc7;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v13, Lmc7;->g:Lr85;

    iput-object v12, v13, Lmc7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v13, Lmc7;->i:Landroid/content/Context;

    iput-object v10, v13, Lmc7;->j:Lkl6;

    iput-object v11, v13, Lmc7;->k:Ltvg;

    iput-object v8, v13, Lmc7;->l:Lkn8;

    iput-object v7, v13, Lmc7;->m:Lohd;

    iput-object v6, v13, Lmc7;->n:Ljava/lang/String;

    iput-object v5, v13, Lmc7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Lmc7;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Lmc7;->q:J

    iput v9, v13, Lmc7;->r:I

    const/4 v3, 0x3

    iput v3, v13, Lmc7;->s:I

    invoke-interface {v15, v13}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

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

    iput-object v15, v13, Lmc7;->t:Ljava/lang/Object;

    iput-object v15, v13, Lmc7;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Lmc7;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Lmc7;->g:Lr85;

    iput-object v15, v13, Lmc7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lmc7;->i:Landroid/content/Context;

    iput-object v15, v13, Lmc7;->j:Lkl6;

    iput-object v15, v13, Lmc7;->k:Ltvg;

    iput-object v15, v13, Lmc7;->l:Lkn8;

    iput-object v15, v13, Lmc7;->m:Lohd;

    iput-object v15, v13, Lmc7;->n:Ljava/lang/String;

    iput-object v15, v13, Lmc7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lmc7;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Lmc7;->q:J

    const/4 v0, 0x4

    iput v0, v13, Lmc7;->s:I

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILkl6;Ltvg;Lkn8;Lohd;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_b
    return-object v14

    :cond_18
    :goto_c
    check-cast v0, Lfhd;

    if-nez v0, :cond_19

    :goto_d
    return-object v15

    :cond_19
    return-object v0

    :cond_1a
    const/4 v15, 0x0

    invoke-static {}, Ld5e;->r()V

    return-object v15
.end method
