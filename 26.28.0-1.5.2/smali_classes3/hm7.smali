.class public final Lhm7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lyf5;

.field public h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public i:Landroid/content/Context;

.field public j:Lju6;

.field public k:Lxhh;

.field public l:Lky8;

.field public m:Lb0e;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb0e;

.field public final synthetic v:Lim7;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lb0e;Lim7;IILlq4;)V
    .locals 0

    iput-object p1, p0, Lhm7;->u:Lb0e;

    iput-object p2, p0, Lhm7;->v:Lim7;

    iput p3, p0, Lhm7;->w:I

    iput p4, p0, Lhm7;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lhm7;

    iget v3, p0, Lhm7;->w:I

    iget v4, p0, Lhm7;->x:I

    iget-object v1, p0, Lhm7;->u:Lb0e;

    iget-object v2, p0, Lhm7;->v:Lim7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhm7;-><init>(Lb0e;Lim7;IILlq4;)V

    iput-object p1, v0, Lhm7;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhm7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhm7;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lhm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p0

    sget-object v0, Lr66;->a:Lr66;

    iget-object v1, v13, Lhm7;->t:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v2, v13, Lhm7;->s:I

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

    iget-object v0, v13, Lhm7;->f:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lhm7;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v13, Lhm7;->r:I

    iget-wide v1, v13, Lhm7;->q:J

    iget-object v4, v13, Lhm7;->p:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lhm7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lhm7;->n:Ljava/lang/String;

    iget-object v7, v13, Lhm7;->m:Lb0e;

    iget-object v8, v13, Lhm7;->l:Lky8;

    iget-object v9, v13, Lhm7;->k:Lxhh;

    iget-object v10, v13, Lhm7;->j:Lju6;

    iget-object v11, v13, Lhm7;->i:Landroid/content/Context;

    iget-object v12, v13, Lhm7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v3, v13, Lhm7;->f:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v13, Lhm7;->e:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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
    iget v0, v13, Lhm7;->r:I

    iget-wide v1, v13, Lhm7;->q:J

    iget-object v3, v13, Lhm7;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lhm7;->n:Ljava/lang/String;

    iget-object v6, v13, Lhm7;->m:Lb0e;

    iget-object v7, v13, Lhm7;->l:Lky8;

    iget-object v8, v13, Lhm7;->k:Lxhh;

    iget-object v9, v13, Lhm7;->j:Lju6;

    iget-object v10, v13, Lhm7;->i:Landroid/content/Context;

    iget-object v11, v13, Lhm7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v12, v13, Lhm7;->g:Lyf5;

    iget-object v15, v13, Lhm7;->f:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v4, v13, Lhm7;->e:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v13, Lhm7;->u:Lb0e;

    instance-of v3, v2, Lzzd;

    if-eqz v3, :cond_10

    iget-object v2, v13, Lhm7;->v:Lim7;

    iget-object v2, v2, Lim7;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v3, v13, Lhm7;->u:Lb0e;

    iget-wide v3, v3, Lb0e;->a:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v6, v2, Lrt2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lrt2;->F()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lrt2;->w0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v13, Lhm7;->v:Lim7;

    invoke-virtual {v7}, Lim7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1102f0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lrt2;->e0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lrt2;->w0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v13, Lhm7;->v:Lim7;

    invoke-virtual {v7}, Lim7;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f11038a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lrt2;->g:Ljava/util/List;

    invoke-static {v7}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg4;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lvg4;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v2, Lrt2;->b:Lnx2;

    iget-object v7, v7, Lnx2;->J:Ljava/lang/String;

    invoke-static {v7}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lrt2;->L0()V

    iget-object v8, v2, Lrt2;->m:Ljava/lang/CharSequence;

    sget-object v9, Lvs0;->d:Lts0;

    sget-object v10, Lvs0;->g:Lts0;

    iget-object v11, v2, Lrt2;->p:Ljzb;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Ljzb;->b(Lrt2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lvg4;->a:Lli4;

    iget-object v11, v11, Lli4;->b:Lki4;

    iget-object v11, v11, Lki4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lzdl;->b(Ljava/lang/String;Lts0;Lts0;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_c
    iget-object v11, v2, Lrt2;->b:Lnx2;

    iget-object v11, v11, Lnx2;->h:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lzdl;->b(Ljava/lang/String;Lts0;Lts0;)Ljava/util/List;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v2, Lrt2;->g:Ljava/util/List;

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lvg4;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->J:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    goto/16 :goto_8

    :cond_10
    instance-of v2, v2, La0e;

    if-eqz v2, :cond_1a

    iget-object v2, v13, Lhm7;->v:Lim7;

    iget-object v2, v2, Lim7;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutd;

    iget-object v3, v13, Lhm7;->u:Lb0e;

    iget-wide v3, v3, Lb0e;->a:J

    iput-object v1, v13, Lhm7;->t:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v13, Lhm7;->q:J

    iput v6, v13, Lhm7;->s:I

    invoke-virtual {v2, v3, v4, v13}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_5
    check-cast v2, Lvjd;

    iget-object v2, v2, Lvjd;->d:Lvg4;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v3

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-boolean v7, v2, Lvg4;->f:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lvg4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lvs0;->d:Lts0;

    sget-object v10, Lvs0;->g:Lts0;

    iget-object v11, v2, Lvg4;->a:Lli4;

    iget-object v11, v11, Lli4;->b:Lki4;

    iget-object v11, v11, Lki4;->c:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lzdl;->b(Ljava/lang/String;Lts0;Lts0;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v0, v9

    :goto_7
    iget-boolean v9, v2, Lvg4;->f:Z

    if-eqz v9, :cond_15

    iget-object v2, v13, Lhm7;->v:Lim7;

    iget-object v2, v2, Lim7;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lvg4;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_8
    iget-object v0, v13, Lhm7;->v:Lim7;

    iget-object v0, v0, Lim7;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v16, Lue0;

    iget-object v3, v13, Lhm7;->v:Lim7;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lue0;-><init>(Ljava/util/List;Lim7;JLjava/lang/CharSequence;Llq4;)V

    move-object/from16 v8, v16

    move-wide/from16 v3, v19

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v8, v5}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    iget-object v8, v13, Lhm7;->v:Lim7;

    invoke-virtual {v8}, Lim7;->a()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0804a3

    invoke-static {v8, v10}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, v13, Lhm7;->v:Lim7;

    iget-object v10, v10, Lim7;->f:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lqy3;

    iget-object v12, v13, Lhm7;->v:Lim7;

    const/16 v15, 0x17

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v11, v12, v6, v15}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v10, v9, v11, v5}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v12

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v6, v13, Lhm7;->v:Lim7;

    invoke-virtual {v6}, Lim7;->a()Landroid/content/Context;

    move-result-object v6

    iget v9, v13, Lhm7;->w:I

    iget-object v10, v13, Lhm7;->v:Lim7;

    iget-object v10, v10, Lim7;->d:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lju6;

    iget-object v11, v13, Lhm7;->v:Lim7;

    iget-object v11, v11, Lim7;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxhh;

    iget-object v15, v13, Lhm7;->v:Lim7;

    iget-object v15, v15, Lim7;->i:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lky8;

    iget-object v5, v13, Lhm7;->u:Lb0e;

    move-object/from16 v17, v14

    iget-object v14, v13, Lhm7;->v:Lim7;

    iget-object v14, v14, Lim7;->h:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lari;

    move-object/from16 v18, v14

    iget v14, v13, Lhm7;->x:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lari;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v13, Lhm7;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v13, Lhm7;->e:Ljava/lang/CharSequence;

    iput-object v7, v13, Lhm7;->f:Ljava/lang/CharSequence;

    iput-object v12, v13, Lhm7;->g:Lyf5;

    iput-object v1, v13, Lhm7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v6, v13, Lhm7;->i:Landroid/content/Context;

    iput-object v10, v13, Lhm7;->j:Lju6;

    iput-object v11, v13, Lhm7;->k:Lxhh;

    iput-object v15, v13, Lhm7;->l:Lky8;

    iput-object v5, v13, Lhm7;->m:Lb0e;

    iput-object v2, v13, Lhm7;->n:Ljava/lang/String;

    iput-object v8, v13, Lhm7;->o:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v13, Lhm7;->q:J

    iput v9, v13, Lhm7;->r:I

    const/4 v14, 0x2

    iput v14, v13, Lhm7;->s:I

    invoke-virtual {v0, v13}, Lup8;->p(Llq4;)Ljava/lang/Object;

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

    iput-object v3, v13, Lhm7;->t:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lhm7;->e:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v13, Lhm7;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v13, Lhm7;->g:Lyf5;

    iput-object v12, v13, Lhm7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v4, v13, Lhm7;->i:Landroid/content/Context;

    iput-object v10, v13, Lhm7;->j:Lju6;

    iput-object v11, v13, Lhm7;->k:Lxhh;

    iput-object v8, v13, Lhm7;->l:Lky8;

    iput-object v7, v13, Lhm7;->m:Lb0e;

    iput-object v6, v13, Lhm7;->n:Ljava/lang/String;

    iput-object v5, v13, Lhm7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v13, Lhm7;->p:Landroid/graphics/Bitmap;

    iput-wide v1, v13, Lhm7;->q:J

    iput v9, v13, Lhm7;->r:I

    const/4 v3, 0x3

    iput v3, v13, Lhm7;->s:I

    invoke-interface {v15, v13}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

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

    iput-object v15, v13, Lhm7;->t:Ljava/lang/Object;

    iput-object v15, v13, Lhm7;->e:Ljava/lang/CharSequence;

    iput-object v15, v13, Lhm7;->f:Ljava/lang/CharSequence;

    iput-object v15, v13, Lhm7;->g:Lyf5;

    iput-object v15, v13, Lhm7;->h:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iput-object v15, v13, Lhm7;->i:Landroid/content/Context;

    iput-object v15, v13, Lhm7;->j:Lju6;

    iput-object v15, v13, Lhm7;->k:Lxhh;

    iput-object v15, v13, Lhm7;->l:Lky8;

    iput-object v15, v13, Lhm7;->m:Lb0e;

    iput-object v15, v13, Lhm7;->n:Ljava/lang/String;

    iput-object v15, v13, Lhm7;->o:Landroid/graphics/drawable/Drawable;

    iput-object v15, v13, Lhm7;->p:Landroid/graphics/Bitmap;

    iput-wide v0, v13, Lhm7;->q:J

    const/4 v0, 0x4

    iput v0, v13, Lhm7;->s:I

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Landroid/content/Context;ILju6;Lxhh;Lky8;Lb0e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_b
    return-object v14

    :cond_18
    :goto_c
    check-cast v0, Lszd;

    if-nez v0, :cond_19

    :goto_d
    return-object v15

    :cond_19
    return-object v0

    :cond_1a
    const/4 v15, 0x0

    invoke-static {}, Lore;->o()V

    return-object v15
.end method
