.class public Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt4;->a:Lj88;

    iput-object p2, p0, Lqt4;->b:Lj88;

    iput-object p4, p0, Lqt4;->c:Lj88;

    iput-object p3, p0, Lqt4;->d:Lj88;

    return-void
.end method


# virtual methods
.method public a(Lwy3;)Lhpg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lug3;
    .locals 1

    iget-object v0, p0, Lqt4;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public c(Lwy3;)Lhpg;
    .locals 4

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lqt4;->b()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lpce;->S:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lwy3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwy3;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lwce;->u2:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lqt4;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-virtual {p1, v0}, Lwy3;->B(Liz5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lwce;->H:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lwy3;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lwce;->r:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lqt4;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lwy3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lwy3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lwy3;)Luh9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqt4;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc;

    invoke-virtual/range {p1 .. p1}, Lwy3;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lulc;->a(J)Lqlc;

    move-result-object v1

    invoke-virtual {v0}, Lqt4;->b()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnn0;->c:Lnn0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Lqt4;->b()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lwy3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lqt4;->c(Lwy3;)Lhpg;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lwy3;->A()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lqt4;->d(Lwy3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lqt4;->e(Lwy3;)Z

    move-result v16

    iget v1, v1, Lqlc;->a:I

    invoke-virtual {v4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lqt4;->a(Lwy3;)Lhpg;

    move-result-object v18

    new-instance v4, Luh9;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Luh9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lhpg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILhpg;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
