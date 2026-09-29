.class public final synthetic Lesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lesk;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lesk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lesk;->a:Lesk;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lesk;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 4

    sget-object p0, Lgsk;->h:[Lvj9;

    const/4 v0, 0x7

    new-array v0, v0, [Leh9;

    sget-object v1, Lafi;->a:Lafi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lx31;->a:Lx31;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

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

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lesk;->descriptor:Lfog;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object v1

    sget-object v2, Lgsk;->h:[Lvj9;

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

    invoke-interface {v1, v0}, Lnh4;->h(Lfog;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lor7;->f(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lnh4;->y(Lfog;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lnh4;->y(Lfog;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Lnh4;->y(Lfog;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Leh9;

    invoke-interface {v1, v0, v7, v5, v11}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lnh4;->y(Lfog;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lnh4;->o(Lfog;)V

    new-instance v7, Lgsk;

    invoke-direct/range {v7 .. v15}, Lgsk;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

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

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lgsk;

    sget-object p0, Lesk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Lgsk;->h:[Lvj9;

    const/4 v1, 0x0

    iget-object v2, p2, Lgsk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lgsk;->b:Z

    invoke-interface {p1, p0, v1, v2}, Lph4;->l(Lfog;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    iget-object v2, p2, Lgsk;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lgsk;->d:Z

    invoke-interface {p1, p0, v0, v1}, Lph4;->l(Lfog;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Lgsk;->e:Z

    invoke-interface {p1, p0, v0, v1}, Lph4;->l(Lfog;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Lgsk;->f:Z

    invoke-interface {p1, p0, v0, v1}, Lph4;->l(Lfog;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Lgsk;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lesk;->descriptor:Lfog;

    return-object p0
.end method
