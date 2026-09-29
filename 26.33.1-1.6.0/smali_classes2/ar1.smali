.class public final Lar1;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lpl5;

.field public final f:Lmg2;

.field public final g:Lea2;

.field public final h:Lyld;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ly52;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public p:Z

.field public final q:Lud7;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl5;Lmg2;Lbvc;Lea2;Lyld;Lvj9;Lvj9;Lvj9;Lvj9;Low4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-boolean v1, v0, Lar1;->c:Z

    iput-object v3, v0, Lar1;->d:Ljava/lang/String;

    iput-object v4, v0, Lar1;->e:Lpl5;

    iput-object v5, v0, Lar1;->f:Lmg2;

    move-object/from16 v7, p10

    iput-object v7, v0, Lar1;->g:Lea2;

    iput-object v6, v0, Lar1;->h:Lyld;

    move-object/from16 v7, p13

    iput-object v7, v0, Lar1;->i:Lvj9;

    move-object/from16 v8, p15

    iput-object v8, v0, Lar1;->j:Lvj9;

    move-object/from16 v8, p12

    iput-object v8, v0, Lar1;->k:Lvj9;

    move-object/from16 v8, p14

    iput-object v8, v0, Lar1;->l:Lvj9;

    invoke-virtual {v4, v3}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lpl5;->i:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    :cond_0
    iput-object v3, v0, Lar1;->m:Ly52;

    invoke-virtual {v4}, Lpl5;->g()Z

    move-result v4

    invoke-virtual {v6, v1}, Lyld;->b(Z)Lrda;

    move-result-object v6

    sget-object v8, Lrda;->b:Lrda;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v8, :cond_1

    if-nez v4, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    new-instance v6, Lnn0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-static {v11, v12}, Lztc;->a(Ljava/lang/CharSequence;Lbvc;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v8}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

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
    invoke-direct {v6, v8, v14}, Lnn0;-><init>(Ltm0;Ljava/lang/String;)V

    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v2

    new-instance v12, Lbj1;

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

    invoke-direct/range {v14 .. v24}, Lbj1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnn0;Lpn0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    sget-object v1, Ltq1;->f:Ltq1;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v11

    :goto_2
    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza5;

    iget-boolean v4, v4, Lza5;->n:Z

    if-nez v4, :cond_7

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->o:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->a:Lolm;

    instance-of v3, v1, Laa2;

    if-eqz v3, :cond_5

    check-cast v1, Laa2;

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    new-instance v1, Loyi;

    const v3, 0x7f110199

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    move-object/from16 v19, v1

    goto :goto_5

    :cond_6
    const-class v1, Lar1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v19, v11

    :goto_5
    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-boolean v1, v1, Lza5;->n:Z

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    iget-boolean v3, v3, Lza5;->p:Z

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza5;

    iget-object v2, v2, Lza5;->o:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea2;

    iget-object v2, v2, Lea2;->a:Landroid/content/Context;

    const v4, 0x7f110193

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    move-object v2, v11

    goto :goto_6

    :cond_8
    move-object v2, v11

    move-object/from16 v22, v2

    :goto_6
    new-instance v11, Luq1;

    const-string v15, ""

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v14, 0x0

    sget-object v16, Ltq1;->i:Ltq1;

    sget-object v17, Ltq1;->g:Ltq1;

    move/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Luq1;-><init>(Lbj1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltq1;Ltq1;Ltq1;Ltyi;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lar1;->n:Lzrh;

    iput-object v1, v0, Lar1;->o:Lzrh;

    invoke-virtual/range {p16 .. p16}, Low4;->a()Lud7;

    move-result-object v1

    iput-object v1, v0, Lar1;->q:Lud7;

    invoke-virtual {v5, v0}, Lmg2;->h(Lu92;)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lxq1;

    invoke-direct {v3, v0, v2, v10}, Lxq1;-><init>(Lar1;Ld05;B)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v10, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v1, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lxq1;

    invoke-direct {v3, v0, v2, v9}, Lxq1;-><init>(Lar1;Ld05;B)V

    invoke-static {v1, v2, v10, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static f1(Lmi1;Lsq4;)Z
    .locals 2

    iget-boolean p0, p0, Lmi1;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq4;->h()Z

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

    invoke-virtual {p1}, Lsq4;->s()Ljava/util/List;

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
.method public final A0(Lsha;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lar1;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwq1;

    new-instance v1, Lvq1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvq1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final B(Ltha;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lar1;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwq1;

    new-instance v2, Lvq1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lvq1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lar1;->f:Lmg2;

    invoke-virtual {v0, p0}, Lmg2;->e(Lu92;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 3

    iget-object v0, p0, Lar1;->m:Ly52;

    invoke-interface {v0, p1}, Ly52;->A(Z)V

    :cond_0
    iget-object p1, p0, Lar1;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwq1;

    new-instance v1, Lvq1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lvq1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, Lar1;->m:Ly52;

    sget-object v1, Lo24;->b:Lo24;

    invoke-interface {v0, v1}, Ly52;->g(Lo24;)V

    :cond_0
    iget-object v0, p0, Lar1;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwq1;

    new-instance v2, Lvq1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lvq1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g1(Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lzq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzq1;

    iget v1, v0, Lzq1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzq1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzq1;

    invoke-direct {v0, p0, p1}, Lzq1;-><init>(Lar1;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzq1;->d:Ljava/lang/Object;

    iget v1, v0, Lzq1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lzq1;->f:I

    iget-object p1, p0, Lar1;->g:Lea2;

    iget-boolean v1, p0, Lar1;->c:Z

    invoke-virtual {p1, v1, v0}, Lea2;->c(ZLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    :cond_4
    iget-object p1, p0, Lar1;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwq1;

    instance-of v3, v1, Luq1;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Luq1;

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

    invoke-static/range {v3 .. v12}, Luq1;->a(Luq1;Lbj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltq1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luq1;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final l(Lw15;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lar1;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwq1;

    new-instance v1, Lvq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lvq1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
