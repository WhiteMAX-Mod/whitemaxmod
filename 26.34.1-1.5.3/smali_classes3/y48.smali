.class public final Ly48;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Let5;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lob7;

.field public k:Leyi;

.field public l:Lnl9;

.field public m:Lj6f;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj6f;

.field public final synthetic v:Lz48;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lj6f;Lz48;ILu15;)V
    .locals 0

    iput-object p1, p0, Ly48;->u:Lj6f;

    iput-object p2, p0, Ly48;->v:Lz48;

    iput p3, p0, Ly48;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ly48;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly48;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ly48;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->v:Lz48;

    iget v2, p0, Ly48;->w:I

    iget-object p0, p0, Ly48;->u:Lj6f;

    invoke-direct {v0, p0, v1, v2, p1}, Ly48;-><init>(Lj6f;Lz48;ILu15;)V

    iput-object p2, v0, Ly48;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lfm6;->a:Lfm6;

    iget-object v1, v13, Ly48;->t:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v14, Lb75;->a:Lb75;

    iget-byte v2, v13, Ly48;->s:B

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v13, Ly48;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Ly48;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v13, Ly48;->r:I

    iget-wide v1, v13, Ly48;->q:J

    iget-object v3, v13, Ly48;->p:Landroid/graphics/Bitmap;

    iget-object v4, v13, Ly48;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Ly48;->n:Ljava/lang/String;

    iget-object v7, v13, Ly48;->m:Lj6f;

    iget-object v8, v13, Ly48;->l:Lnl9;

    iget-object v9, v13, Ly48;->k:Leyi;

    iget-object v10, v13, Ly48;->j:Lob7;

    iget-object v11, v13, Ly48;->i:Landroid/content/Context;

    iget-object v12, v13, Ly48;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v6, v13, Ly48;->f:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v15, v13, Ly48;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v23, v1

    move v2, v0

    move-wide/from16 v0, v23

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move-object v15, v12

    move-object v12, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_2
    iget v0, v13, Ly48;->r:I

    iget-wide v1, v13, Ly48;->q:J

    iget-object v3, v13, Ly48;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Ly48;->n:Ljava/lang/String;

    iget-object v6, v13, Ly48;->m:Lj6f;

    iget-object v7, v13, Ly48;->l:Lnl9;

    iget-object v8, v13, Ly48;->k:Leyi;

    iget-object v9, v13, Ly48;->j:Lob7;

    iget-object v10, v13, Ly48;->i:Landroid/content/Context;

    iget-object v11, v13, Ly48;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Ly48;->g:Let5;

    iget-object v15, v13, Ly48;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Ly48;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v4

    move-object v4, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v13, Ly48;->u:Lj6f;

    instance-of v4, v2, Lh6f;

    if-eqz v4, :cond_10

    iget-object v2, v13, Ly48;->v:Lz48;

    iget-object v2, v2, Lz48;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v4, v13, Ly48;->u:Lj6f;

    iget-wide v6, v4, Lj6f;->a:J

    invoke-virtual {v2, v6, v7}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v6

    invoke-virtual {v2}, Lv33;->M0()V

    iget-object v4, v2, Lv33;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lv33;->F()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lv33;->w0()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v13, Ly48;->v:Lz48;

    invoke-virtual {v8}, Lz48;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f11031d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lv33;->e0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lv33;->w0()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Ly48;->v:Lz48;

    invoke-virtual {v8}, Lz48;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1103b9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lv33;->g:Ljava/util/List;

    invoke-static {v8}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs4;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lgs4;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-object v8, v2, Lv33;->b:Lp73;

    iget-object v8, v8, Lp73;->J:Ljava/lang/String;

    invoke-static {v8}, Ll6j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v2}, Lv33;->N0()V

    iget-object v9, v2, Lv33;->m:Ljava/lang/CharSequence;

    sget-object v10, Lrw0;->d:Lpw0;

    sget-object v11, Lrw0;->g:Lpw0;

    iget-object v12, v2, Lv33;->p:Lisc;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v2}, Lisc;->b(Lv33;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v12, v12, Lgs4;->a:Lxt4;

    iget-object v12, v12, Lxt4;->b:Lwt4;

    iget-object v12, v12, Lwt4;->c:Ljava/lang/String;

    invoke-static {v12, v10, v11}, Lesm;->b(Ljava/lang/String;Lpw0;Lpw0;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_c
    iget-object v12, v2, Lv33;->b:Lp73;

    iget-object v12, v12, Lp73;->h:Ljava/lang/String;

    invoke-static {v12, v10, v11}, Lesm;->b(Ljava/lang/String;Lpw0;Lpw0;)Ljava/util/List;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v12

    :goto_3
    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v2, v2, Lv33;->g:Ljava/util/List;

    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs4;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgs4;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v6

    move-object/from16 v21, v9

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, Li6f;

    if-eqz v2, :cond_1b

    iget-object v2, v13, Ly48;->v:Lz48;

    iget-object v2, v2, Lz48;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    iget-object v4, v13, Ly48;->u:Lj6f;

    iget-wide v8, v4, Lj6f;->a:J

    iput-object v1, v13, Ly48;->t:Ljava/lang/Object;

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Ly48;->q:J

    iput-byte v7, v13, Ly48;->s:B

    invoke-virtual {v2, v8, v9, v13}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_c

    :cond_11
    :goto_5
    check-cast v2, Lgje;

    iget-object v2, v2, Lgje;->d:Lgs4;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v2, v3}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    iget-boolean v8, v2, Lgs4;->f:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lgs4;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v2}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v10, Lrw0;->d:Lpw0;

    sget-object v11, Lrw0;->g:Lpw0;

    iget-object v12, v2, Lgs4;->a:Lxt4;

    iget-object v12, v12, Lxt4;->b:Lwt4;

    iget-object v12, v12, Lwt4;->c:Ljava/lang/String;

    invoke-static {v12, v10, v11}, Lesm;->b(Ljava/lang/String;Lpw0;Lpw0;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v10

    :goto_7
    iget-boolean v10, v2, Lgs4;->f:Z

    if-eqz v10, :cond_15

    iget-object v2, v13, Ly48;->v:Lz48;

    iget-object v2, v2, Lz48;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lgs4;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Ly48;->v:Lz48;

    iget-object v0, v0, Lz48;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v16, Lx48;

    iget-object v6, v13, Ly48;->v:Lz48;

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lx48;-><init>(Ljava/util/List;Lz48;JLjava/lang/CharSequence;Lu15;)V

    move-object/from16 v9, v16

    move-wide/from16 v6, v19

    invoke-static {v1, v0, v3, v9, v5}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    iget-object v9, v13, Ly48;->v:Lz48;

    invoke-virtual {v9}, Lz48;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08057b

    invoke-static {v10, v9}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v13, Ly48;->v:Lz48;

    iget-object v10, v10, Lz48;->f:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v11, Lwm4;

    iget-object v12, v13, Ly48;->v:Lz48;

    const/16 v15, 0xd

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-direct {v11, v12, v2, v15}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v10, v3, v11, v5}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v2, v13, Ly48;->v:Lz48;

    invoke-virtual {v2}, Lz48;->a()Landroid/content/Context;

    move-result-object v2

    iget v3, v13, Ly48;->w:I

    iget-object v10, v13, Ly48;->v:Lz48;

    iget-object v10, v10, Lz48;->d:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob7;

    iget-object v11, v13, Ly48;->v:Lz48;

    iget-object v11, v11, Lz48;->f:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyi;

    iget-object v15, v13, Ly48;->v:Lz48;

    iget-object v15, v15, Lz48;->i:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnl9;

    iget-object v5, v13, Ly48;->u:Lj6f;

    move-object/from16 v17, v4

    iget-object v4, v13, Ly48;->v:Lz48;

    iget-object v4, v4, Lz48;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_16

    const-class v4, Ld8k;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v14

    const-string v14, "Early return in invoke cuz of link == null"

    invoke-static {v4, v14}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    move-object/from16 v18, v14

    move-object/from16 v4, p1

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    iput-object v14, v13, Ly48;->t:Ljava/lang/Object;

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Ly48;->e:Ljava/lang/CharSequence;

    iput-object v8, v13, Ly48;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Ly48;->g:Let5;

    iput-object v1, v13, Ly48;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v2, v13, Ly48;->i:Landroid/content/Context;

    iput-object v10, v13, Ly48;->j:Lob7;

    iput-object v11, v13, Ly48;->k:Leyi;

    iput-object v15, v13, Ly48;->l:Lnl9;

    iput-object v5, v13, Ly48;->m:Lj6f;

    iput-object v4, v13, Ly48;->n:Ljava/lang/String;

    iput-object v9, v13, Ly48;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v6, v13, Ly48;->q:J

    iput v3, v13, Ly48;->r:I

    const/4 v14, 0x2

    iput-byte v14, v13, Ly48;->s:B

    invoke-virtual {v0, v13}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v18

    if-ne v0, v14, :cond_17

    goto/16 :goto_c

    :cond_17
    move-object/from16 v23, v12

    move-object v12, v1

    move-object/from16 v24, v11

    move-object v11, v2

    move-wide v1, v6

    move-object v6, v8

    move-object v8, v15

    move-object v7, v5

    move-object/from16 v15, v23

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, v24

    :goto_a
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v13, Ly48;->t:Ljava/lang/Object;

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v13, Ly48;->e:Ljava/lang/CharSequence;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v13, Ly48;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iput-object v6, v13, Ly48;->g:Let5;

    iput-object v12, v13, Ly48;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v11, v13, Ly48;->i:Landroid/content/Context;

    iput-object v10, v13, Ly48;->j:Lob7;

    iput-object v9, v13, Ly48;->k:Leyi;

    iput-object v8, v13, Ly48;->l:Lnl9;

    iput-object v7, v13, Ly48;->m:Lj6f;

    iput-object v5, v13, Ly48;->n:Ljava/lang/String;

    iput-object v4, v13, Ly48;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Ly48;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Ly48;->q:J

    iput v3, v13, Ly48;->r:I

    const/4 v6, 0x3

    iput-byte v6, v13, Ly48;->s:B

    invoke-interface {v15, v13}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_18

    goto :goto_c

    :cond_18
    move-object v15, v9

    move-object v9, v0

    move-wide v0, v1

    move v2, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v12, p1

    :goto_b
    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    iput-object v15, v13, Ly48;->t:Ljava/lang/Object;

    iput-object v15, v13, Ly48;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Ly48;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Ly48;->g:Let5;

    iput-object v15, v13, Ly48;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Ly48;->i:Landroid/content/Context;

    iput-object v15, v13, Ly48;->j:Lob7;

    iput-object v15, v13, Ly48;->k:Leyi;

    iput-object v15, v13, Ly48;->l:Lnl9;

    iput-object v15, v13, Ly48;->m:Lj6f;

    iput-object v15, v13, Ly48;->n:Ljava/lang/String;

    iput-object v15, v13, Ly48;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Ly48;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Ly48;->q:J

    const/4 v0, 0x4

    iput-byte v0, v13, Ly48;->s:B

    move-object v0, v6

    move-object v6, v3

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILob7;Leyi;Lnl9;Lj6f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    :goto_c
    return-object v14

    :cond_19
    :goto_d
    check-cast v0, Lb6f;

    if-nez v0, :cond_1a

    :goto_e
    return-object v15

    :cond_1a
    return-object v0

    :cond_1b
    const/4 v15, 0x0

    invoke-static {}, Lvzf;->k()V

    return-object v15
.end method
