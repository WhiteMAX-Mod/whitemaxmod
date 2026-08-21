.class public Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc5;->a:Lny8;

    iput-object p2, p0, Lkc5;->b:Lny8;

    iput-object p3, p0, Lkc5;->c:Lny8;

    iput-object p4, p0, Lkc5;->d:Lny8;

    return-void
.end method


# virtual methods
.method public a(Lvg4;)Lynh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Let3;
    .locals 0

    iget-object p0, p0, Lkc5;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final c()Ljcd;
    .locals 0

    iget-object p0, p0, Lkc5;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    return-object p0
.end method

.method public d(Lvg4;)Lynh;
    .locals 4

    invoke-virtual {p0}, Lkc5;->c()Ljcd;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc5;->c()Ljcd;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result p0

    new-instance p1, Ltnh;

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lkc5;->b()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Ltnh;

    const p1, 0x7f110fd9

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvg4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ltnh;

    const p1, 0x7f110e5b

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ltnh;

    const p1, 0x7f1100be

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lkc5;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, p1}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lxnh;

    invoke-direct {p1, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public e(Lvg4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lvg4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lvg4;)Ll8a;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lkc5;->c()Ljcd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lkc5;->a:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfd;

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lyfd;->B(J)Lqfd;

    move-result-object v4

    invoke-virtual {v2}, Lkc5;->b()Let3;

    move-result-object v5

    check-cast v5, Ls7f;

    invoke-virtual {v5}, Ls7f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Lkc5;->b()Let3;

    move-result-object v8

    check-cast v8, Ls7f;

    invoke-virtual {v8}, Ls7f;->t()J

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
    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v9

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lvg4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lkc5;->d(Lvg4;)Lynh;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkc5;->c()Ljcd;

    move-result-object v3

    invoke-virtual {v3}, Ljcd;->a()Landroid/net/Uri;

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
    invoke-virtual {v0}, Lvg4;->G()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lkc5;->e(Lvg4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lkc5;->f(Lvg4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lqfd;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lkc5;->a(Lvg4;)Lynh;

    move-result-object v22

    new-instance v8, Ll8a;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ll8a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lynh;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILynh;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v3
.end method
