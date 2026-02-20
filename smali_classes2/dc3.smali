.class public final Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulc;

.field public final b:Lylc;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lulc;Lylc;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->a:Lulc;

    iput-object p2, p0, Ldc3;->b:Lylc;

    iput-object p3, p0, Ldc3;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;)La34;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldc3;->a:Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lulc;->a(J)Lqlc;

    move-result-object v2

    sget-object v3, Lnn0;->b:Lnn0;

    invoke-virtual {v1, v3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwy3;->p()I

    move-result v4

    iget-object v5, v0, Ldc3;->c:Lj88;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lwy3;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lwy3;->X:Z

    if-eqz v4, :cond_1

    sget v4, Lpce;->S:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    :goto_0
    move-object v14, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lwy3;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lwce;->u2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v1, v4}, Lwy3;->B(Liz5;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lwce;->H:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lwce;->r:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_4
    iget-object v4, v0, Ldc3;->b:Lylc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lgpg;

    invoke-direct {v7, v4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    :goto_1
    move-object v14, v6

    :goto_2
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v9

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v11, v4

    invoke-virtual {v1}, Lwy3;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lwy3;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_7
    move-object/from16 v16, v6

    invoke-virtual {v2}, Lqlc;->a()Z

    move-result v17

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v18

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v23

    invoke-virtual {v1}, Lwy3;->C()Z

    move-result v24

    invoke-virtual {v1}, Lwy3;->z()Z

    move-result v25

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-virtual {v1, v2}, Lwy3;->B(Liz5;)Z

    move-result v26

    new-instance v8, La34;

    const/16 v22, 0x0

    const/16 v27, 0x6c00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v27}, La34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhpg;Lcpg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLe3c;IZZZZI)V

    return-object v8
.end method

.method public final b(Lwy3;)Losd;
    .locals 11

    iget-object v0, p0, Ldc3;->a:Lulc;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lulc;->a(J)Lqlc;

    move-result-object v0

    sget-object v1, Lnn0;->c:Lnn0;

    invoke-virtual {p1, v1}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Losd;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v3

    invoke-virtual {p1}, Lwy3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lqlc;->a()Z

    move-result v8

    invoke-virtual {p1}, Lwy3;->A()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Losd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
