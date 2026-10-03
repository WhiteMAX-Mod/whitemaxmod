.class public final Ltr1;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lnm5;

.field public final f:Lnh2;

.field public final g:Lfb2;

.field public final h:Lepd;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ly62;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public p:Z

.field public final q:Lcf7;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm5;Lnh2;Lsxc;Lfb2;Lepd;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-boolean v1, v0, Ltr1;->c:Z

    iput-object v3, v0, Ltr1;->d:Ljava/lang/String;

    iput-object v4, v0, Ltr1;->e:Lnm5;

    iput-object v5, v0, Ltr1;->f:Lnh2;

    move-object/from16 v7, p10

    iput-object v7, v0, Ltr1;->g:Lfb2;

    iput-object v6, v0, Ltr1;->h:Lepd;

    move-object/from16 v7, p13

    iput-object v7, v0, Ltr1;->i:Lpl9;

    move-object/from16 v8, p15

    iput-object v8, v0, Ltr1;->j:Lpl9;

    move-object/from16 v8, p12

    iput-object v8, v0, Ltr1;->k:Lpl9;

    move-object/from16 v8, p14

    iput-object v8, v0, Ltr1;->l:Lpl9;

    invoke-virtual {v4, v3}, Lnm5;->h(Ljava/lang/String;)Ly62;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lnm5;->k:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    :cond_0
    iput-object v3, v0, Ltr1;->m:Ly62;

    invoke-virtual {v4}, Lnm5;->g()Z

    move-result v4

    invoke-virtual {v6, v1}, Lepd;->b(Z)Lofa;

    move-result-object v6

    sget-object v8, Lofa;->b:Lofa;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v8, :cond_1

    if-nez v4, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    new-instance v6, Lvn0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-static {v11, v12}, Lpwc;->a(Ljava/lang/CharSequence;Lsxc;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v8}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v14, v11

    :goto_1
    invoke-direct {v6, v8, v14}, Lvn0;-><init>(Lbn0;Ljava/lang/String;)V

    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v2

    new-instance v12, Lnj1;

    const/16 v23, 0x0

    const/16 v24, 0x1d5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-object v14, v12

    invoke-direct/range {v14 .. v24}, Lnj1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvn0;Lxn0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    sget-object v1, Lmr1;->f:Lmr1;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v11

    :goto_2
    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac5;

    iget-boolean v4, v4, Lac5;->n:Z

    if-nez v4, :cond_7

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->o:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->a:Lcvm;

    instance-of v3, v1, Lbb2;

    if-eqz v3, :cond_5

    check-cast v1, Lbb2;

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    new-instance v1, Lg5j;

    const v3, 0x7f11019b

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    move-object/from16 v19, v1

    goto :goto_5

    :cond_6
    const-class v1, Ltr1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v19, v11

    :goto_5
    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-boolean v1, v1, Lac5;->n:Z

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    iget-boolean v3, v3, Lac5;->p:Z

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac5;

    iget-object v2, v2, Lac5;->o:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    iget-object v2, v2, Lfb2;->a:Landroid/content/Context;

    const v4, 0x7f110195

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    move-object v2, v11

    goto :goto_6

    :cond_8
    move-object v2, v11

    move-object/from16 v22, v2

    :goto_6
    new-instance v11, Lnr1;

    const-string v15, ""

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v14, 0x0

    sget-object v16, Lmr1;->i:Lmr1;

    sget-object v17, Lmr1;->g:Lmr1;

    move/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lnr1;-><init>(Lnj1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lmr1;Lmr1;Lmr1;Ll5j;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Ltr1;->n:Ltwh;

    iput-object v1, v0, Ltr1;->o:Ltwh;

    invoke-virtual/range {p16 .. p16}, Ldy4;->a()Lcf7;

    move-result-object v1

    iput-object v1, v0, Ltr1;->q:Lcf7;

    invoke-virtual {v5, v0}, Lnh2;->m(Lva2;)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    new-instance v3, Lqr1;

    invoke-direct {v3, v0, v2, v10}, Lqr1;-><init>(Ltr1;Lu15;B)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v10, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v1, v0, Lvpk;->b:Lm15;

    new-instance v3, Lqr1;

    invoke-direct {v3, v0, v2, v9}, Lqr1;-><init>(Ltr1;Lu15;B)V

    invoke-static {v1, v2, v10, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static e1(Lyi1;Lgs4;)Z
    .locals 2

    iget-boolean p0, p0, Lyi1;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs4;->h()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgs4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final D(Lqja;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 5

    :cond_0
    iget-object v0, p0, Ltr1;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpr1;

    new-instance v2, Lor1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lor1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Ltr1;->f:Lnh2;

    invoke-virtual {v0, p0}, Lnh2;->e(Lva2;)V

    return-void
.end method

.method public final c1(Z)V
    .locals 3

    iget-object v0, p0, Ltr1;->m:Ly62;

    invoke-interface {v0, p1}, Ly62;->A(Z)V

    :cond_0
    iget-object p1, p0, Ltr1;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr1;

    new-instance v1, Lor1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lor1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Ltr1;->m:Ly62;

    sget-object v1, La44;->b:La44;

    invoke-interface {v0, v1}, Ly62;->i(La44;)V

    :cond_0
    iget-object v0, p0, Ltr1;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpr1;

    new-instance v2, Lor1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lor1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f1(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lsr1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsr1;

    iget v1, v0, Lsr1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsr1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsr1;

    invoke-direct {v0, p0, p1}, Lsr1;-><init>(Ltr1;Lw15;)V

    :goto_0
    iget-object p1, v0, Lsr1;->d:Ljava/lang/Object;

    iget v1, v0, Lsr1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lsr1;->f:I

    iget-object p1, p0, Ltr1;->g:Lfb2;

    iget-boolean v1, p0, Ltr1;->c:Z

    invoke-virtual {p1, v1, v0}, Lfb2;->c(ZLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    :cond_4
    iget-object p1, p0, Ltr1;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr1;

    instance-of v3, v1, Lnr1;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lnr1;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/16 v12, 0x7f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lnr1;->a(Lnr1;Lnj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lmr1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lnr1;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final l(Lm35;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Ltr1;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr1;

    new-instance v1, Lor1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lor1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final y0(Lpja;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Ltr1;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr1;

    new-instance v1, Lor1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lor1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
