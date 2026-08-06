.class public Ls85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls85;->a:Lks8;

    iput-object p2, p0, Ls85;->b:Lks8;

    iput-object p3, p0, Ls85;->c:Lks8;

    iput-object p4, p0, Ls85;->d:Lks8;

    return-void
.end method


# virtual methods
.method public a(Lud4;)Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lzp3;
    .locals 0

    iget-object p0, p0, Ls85;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final c()Li4d;
    .locals 0

    iget-object p0, p0, Ls85;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    return-object p0
.end method

.method public d(Lud4;)Lcch;
    .locals 4

    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls85;->c()Li4d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Li4d;->b(Li4d;Lfr2;I)I

    move-result p0

    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Ls85;->b()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Lxbh;

    const p1, 0x7f110fc7

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lud4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lud4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f110e49

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lud4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f1100ba

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Ls85;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    invoke-virtual {p0, p1}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lbch;

    invoke-direct {p1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public e(Lud4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lud4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lud4;)Ll1a;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ls85;->c()Li4d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Ls85;->a:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7d;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu7d;->z(J)Lm7d;

    move-result-object v4

    invoke-virtual {v2}, Ls85;->b()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Ls85;->b()Lzp3;

    move-result-object v8

    check-cast v8, Lgye;

    invoke-virtual {v8}, Lgye;->s()J

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
    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v9

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lud4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ls85;->d(Lud4;)Lcch;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ls85;->c()Li4d;

    move-result-object v3

    invoke-virtual {v3}, Li4d;->a()Landroid/net/Uri;

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
    invoke-virtual {v0}, Lud4;->G()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Ls85;->e(Lud4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Ls85;->f(Lud4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lm7d;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Ls85;->a(Lud4;)Lcch;

    move-result-object v22

    new-instance v8, Ll1a;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ll1a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcch;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILcch;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method
