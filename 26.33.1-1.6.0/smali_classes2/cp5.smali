.class public Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->a:Lvj9;

    iput-object p2, p0, Lcp5;->b:Lvj9;

    iput-object p3, p0, Lcp5;->c:Lvj9;

    iput-object p4, p0, Lcp5;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public a(Lsq4;)Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ls24;
    .locals 0

    iget-object p0, p0, Lcp5;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final c()Lf8e;
    .locals 0

    iget-object p0, p0, Lcp5;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    return-object p0
.end method

.method public d(Lsq4;)Ltyi;
    .locals 4

    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result p0

    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Loyi;

    const p1, 0x7f11103f

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq4;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f110ecb

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Loyi;

    const p1, 0x7f1100c2

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lcp5;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    invoke-virtual {p0, p1}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lsyi;

    invoke-direct {p1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0
.end method

.method public e(Lsq4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lsq4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lsq4;)Ldwa;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcp5;->c()Lf8e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lcp5;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lube;->C(J)Lmbe;

    move-result-object v4

    invoke-virtual {v2}, Lcp5;->b()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v2}, Lcp5;->b()Ls24;

    move-result-object v8

    check-cast v8, Lbcg;

    invoke-virtual {v8}, Lbcg;->s()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v9

    invoke-virtual {v0, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lsq4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcp5;->c()Lf8e;

    move-result-object v3

    invoke-virtual {v3}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lsq4;->H()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lcp5;->e(Lsq4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lcp5;->f(Lsq4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lmbe;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lcp5;->a(Lsq4;)Ltyi;

    move-result-object v22

    new-instance v8, Ldwa;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ldwa;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltyi;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILtyi;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3
.end method
