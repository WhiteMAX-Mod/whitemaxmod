.class public final synthetic Luyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Luyk;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luyk;->a:Luyk;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Luyk;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 4

    sget-object p0, Lwyk;->h:[Lpl9;

    const/4 v0, 0x7

    new-array v0, v0, [Lwi9;

    sget-object v1, Lsli;->a:Lsli;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lf41;->a:Lf41;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    const/4 p0, 0x3

    aput-object v2, v0, p0

    const/4 p0, 0x4

    aput-object v2, v0, p0

    const/4 p0, 0x5

    aput-object v2, v0, p0

    const/4 p0, 0x6

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Luyk;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object v1

    sget-object v2, Lwyk;->h:[Lpl9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    move-object v9, v5

    move-object v11, v9

    move-object v15, v11

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lws7;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Laj4;->y(Lssg;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Laj4;->y(Lssg;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Laj4;->y(Lssg;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lwi9;

    invoke-interface {v1, v0, v7, v5, v11}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Laj4;->y(Lssg;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    new-instance v7, Lwyk;

    invoke-direct/range {v7 .. v15}, Lwyk;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    check-cast p2, Lwyk;

    sget-object p0, Luyk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lwyk;->h:[Lpl9;

    const/4 v1, 0x0

    iget-object v2, p2, Lwyk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lwyk;->b:Z

    invoke-interface {p1, p0, v1, v2}, Lcj4;->l(Lssg;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    iget-object v2, p2, Lwyk;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lwyk;->d:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Lwyk;->e:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Lwyk;->f:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Lwyk;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Luyk;->descriptor:Lssg;

    return-object p0
.end method
