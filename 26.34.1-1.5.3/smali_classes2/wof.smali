.class public final synthetic Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lwof;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwof;->a:Lwof;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.ReleaseCdConfig"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButton"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "channelId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "secondaryChannelId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButtons"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "descriptions"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "hChannelId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "hSecondaryChannelId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwof;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 11

    sget-object p0, Lyof;->j:[Lpl9;

    sget-object v0, Lsli;->a:Lsli;

    sget-object v1, Lx6a;->a:Lx6a;

    invoke-static {v1}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v4, p0, v3

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi9;

    invoke-static {v4}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v4

    invoke-static {v0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v5

    const/4 v6, 0x6

    aget-object p0, p0, v6

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object p0

    invoke-static {v1}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v7

    invoke-static {v1}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lwi9;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    aput-object v4, v9, v3

    const/4 v0, 0x5

    aput-object v5, v9, v0

    aput-object p0, v9, v6

    const/4 p0, 0x7

    aput-object v7, v9, p0

    const/16 p0, 0x8

    aput-object v8, v9, p0

    return-object v9
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lwof;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object v1

    sget-object v2, Lyof;->j:[Lpl9;

    const-wide/16 v6, 0x0

    move-wide v12, v6

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Lws7;->e(I)V

    return-object p0

    :pswitch_0
    sget-object v3, Lx6a;->a:Lx6a;

    move-object/from16 v17, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v3, v4}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x100

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, Lx6a;->a:Lx6a;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v5}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    const/4 v2, 0x6

    aget-object v3, v17, v2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi9;

    invoke-interface {v1, v0, v2, v3, v8}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, Lsli;->a:Lsli;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v7}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x4

    aget-object v3, v17, v2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi9;

    invoke-interface {v1, v0, v2, v3, v15}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    sget-object v2, Lx6a;->a:Lx6a;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v14}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Laj4;->D(Lssg;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    move-object/from16 v17, v8

    new-instance v8, Lyof;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Lyof;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lyof;

    sget-object p0, Lwof;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lyof;->j:[Lpl9;

    iget-object v1, p2, Lyof;->a:Ljava/lang/String;

    iget-object v2, p2, Lyof;->i:Ljava/lang/Long;

    iget-object v3, p2, Lyof;->h:Ljava/lang/Long;

    iget-object v4, p2, Lyof;->g:Ljava/util/Map;

    iget-object v5, p2, Lyof;->f:Ljava/lang/String;

    iget-object v6, p2, Lyof;->e:Ljava/util/Map;

    iget-object v7, p2, Lyof;->d:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-interface {p1, p0, v8, v1}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v8, p2, Lyof;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v8}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v8, p2, Lyof;->c:J

    invoke-interface {p1, p0, v1, v8, v9}, Lcj4;->h(Lssg;IJ)V

    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object p2, Lx6a;->a:Lx6a;

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, p2, v7}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x4

    aget-object v1, v0, p2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi9;

    invoke-interface {p1, p0, p2, v1, v6}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Lsli;->a:Lsli;

    const/4 v1, 0x5

    invoke-interface {p1, p0, v1, p2, v5}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x6

    aget-object v0, v0, p2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {p1, p0, p2, v0, v4}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Lx6a;->a:Lx6a;

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, p2, v3}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object p2, Lx6a;->a:Lx6a;

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, p2, v2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lwof;->descriptor:Lssg;

    return-object p0
.end method
