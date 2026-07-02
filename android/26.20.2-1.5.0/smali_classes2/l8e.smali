.class public final synthetic Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Ll8e;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8e;->a:Ll8e;

    new-instance v1, Lhnc;

    const-string v2, "one.me.sdk.ReleaseCdConfig"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButton"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "channelId"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "secondaryChannelId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButtons"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "descriptions"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "hChannelId"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "hSecondaryChannelId"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ll8e;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Ln8e;

    sget-object v0, Ll8e;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Ln8e;->j:[Lxg8;

    iget-object v2, p2, Ln8e;->a:Ljava/lang/String;

    iget-object v3, p2, Ln8e;->i:Ljava/lang/Long;

    iget-object v4, p2, Ln8e;->h:Ljava/lang/Long;

    iget-object v5, p2, Ln8e;->g:Ljava/util/Map;

    iget-object v6, p2, Ln8e;->f:Ljava/lang/String;

    iget-object v7, p2, Ln8e;->e:Ljava/util/Map;

    iget-object v8, p2, Ln8e;->d:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-interface {p1, v0, v9, v2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v9, p2, Ln8e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v9}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v9, p2, Ln8e;->c:J

    invoke-interface {p1, v0, v2, v9, v10}, Lbx3;->h(Lg6f;IJ)V

    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    :goto_0
    sget-object p2, Luz8;->a:Luz8;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, p2, v8}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    const/4 p2, 0x4

    aget-object v2, v1, p2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-interface {p1, v0, p2, v2, v7}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    sget-object p2, Lqng;->a:Lqng;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, p2, v6}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    const/4 p2, 0x6

    aget-object v1, v1, p2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    invoke-interface {p1, v0, p2, v1, v5}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object p2, Luz8;->a:Luz8;

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1, p2, v4}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object p2, Luz8;->a:Luz8;

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, p2, v3}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 12

    sget-object v0, Ln8e;->j:[Lxg8;

    sget-object v1, Lqng;->a:Lqng;

    sget-object v2, Luz8;->a:Luz8;

    invoke-static {v2}, Liof;->V(Lse8;)Lse8;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, v0, v4

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-static {v5}, Liof;->V(Lse8;)Lse8;

    move-result-object v5

    invoke-static {v1}, Liof;->V(Lse8;)Lse8;

    move-result-object v6

    const/4 v7, 0x6

    aget-object v0, v0, v7

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v0

    invoke-static {v2}, Liof;->V(Lse8;)Lse8;

    move-result-object v8

    invoke-static {v2}, Liof;->V(Lse8;)Lse8;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Lse8;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    aput-object v3, v10, v1

    aput-object v5, v10, v4

    const/4 v1, 0x5

    aput-object v6, v10, v1

    aput-object v0, v10, v7

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    return-object v10
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Ll8e;->descriptor:Lg6f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object v1

    sget-object v2, Ln8e;->j:[Lxg8;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-wide v12, v6

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v6, v15

    move-object v7, v6

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, Lzw3;->h(Lg6f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Luz8;->a:Luz8;

    move-object/from16 v17, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v3, v8}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v4, v4, 0x100

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, Luz8;->a:Luz8;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v7}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    const/4 v2, 0x6

    aget-object v3, v17, v2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse8;

    invoke-interface {v1, v0, v2, v3, v6}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, Lqng;->a:Lqng;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v5}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x4

    aget-object v3, v17, v2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse8;

    invoke-interface {v1, v0, v2, v3, v15}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    sget-object v2, Luz8;->a:Luz8;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v14}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v12

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lzw3;->o(Lg6f;)V

    move-object/from16 v19, v8

    new-instance v8, Ln8e;

    move v9, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Ln8e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8

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

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ll8e;->descriptor:Lg6f;

    return-object v0
.end method
