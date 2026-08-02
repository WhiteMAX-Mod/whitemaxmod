.class public final synthetic Ly1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ly1j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1j;->a:Ly1j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ly1j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, La2j;

    sget-object p0, Ly1j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v0, La2j;->h:[Lks8;

    const/4 v1, 0x0

    iget-object v2, p2, La2j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, La2j;->b:Z

    invoke-interface {p1, p0, v1, v2}, Lu44;->h(Ln8f;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-object v2, p2, La2j;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, La2j;->d:Z

    invoke-interface {p1, p0, v0, v1}, Lu44;->h(Ln8f;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, La2j;->e:Z

    invoke-interface {p1, p0, v0, v1}, Lu44;->h(Ln8f;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, La2j;->f:Z

    invoke-interface {p1, p0, v0, v1}, Lu44;->h(Ln8f;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, La2j;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 4

    sget-object p0, La2j;->h:[Lks8;

    const/4 v0, 0x7

    new-array v0, v0, [Lgq8;

    sget-object v1, Ldug;->a:Ldug;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Laz0;->a:Laz0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Ly1j;->descriptor:Ln8f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object v1

    sget-object v2, La2j;->h:[Lks8;

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

    invoke-interface {v1, v0}, Ls44;->v(Ln8f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lep6;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Ls44;->C(Ln8f;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Ls44;->C(Ln8f;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Ls44;->C(Ln8f;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lgq8;

    invoke-interface {v1, v0, v7, v5, v11}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Ls44;->C(Ln8f;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ls44;->j(Ln8f;)V

    new-instance v7, La2j;

    invoke-direct/range {v7 .. v15}, La2j;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

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

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ly1j;->descriptor:Ln8f;

    return-object p0
.end method
