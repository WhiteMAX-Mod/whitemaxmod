.class public final synthetic Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lkri;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkri;->a:Lkri;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkri;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lmri;

    sget-object p0, Lkri;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lmri;->h:[Lon8;

    const/4 v1, 0x0

    iget-object v2, p2, Lmri;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lmri;->b:Z

    invoke-interface {p1, p0, v1, v2}, Le24;->h(Lqye;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    iget-object v2, p2, Lmri;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lmri;->d:Z

    invoke-interface {p1, p0, v0, v1}, Le24;->h(Lqye;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Lmri;->e:Z

    invoke-interface {p1, p0, v0, v1}, Le24;->h(Lqye;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Lmri;->f:Z

    invoke-interface {p1, p0, v0, v1}, Le24;->h(Lqye;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Lmri;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 4

    sget-object p0, Lmri;->h:[Lon8;

    const/4 v0, 0x7

    new-array v0, v0, [Lfl8;

    sget-object v1, Lwjg;->a:Lwjg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lgx0;->a:Lgx0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lkri;->descriptor:Lqye;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lty4;->a(Lqye;)Lc24;

    move-result-object v1

    sget-object v2, Lmri;->h:[Lon8;

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

    invoke-interface {v1, v0}, Lc24;->v(Lqye;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Le17;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lc24;->C(Lqye;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lc24;->C(Lqye;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Lc24;->C(Lqye;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfl8;

    invoke-interface {v1, v0, v7, v5, v11}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lc24;->C(Lqye;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lc24;->j(Lqye;)V

    new-instance v7, Lmri;

    invoke-direct/range {v7 .. v15}, Lmri;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

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

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lkri;->descriptor:Lqye;

    return-object p0
.end method
