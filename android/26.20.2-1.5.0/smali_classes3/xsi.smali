.class public final synthetic Lxsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lxsi;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxsi;->a:Lxsi;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxsi;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lzsi;

    sget-object v0, Lxsi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lzsi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lzsi;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lbx3;->l(Lg6f;IZ)V

    const/4 v1, 0x2

    iget-object p2, p2, Lzsi;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lse8;

    sget-object v1, Lqng;->a:Lqng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Law0;->a:Law0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxsi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    invoke-interface {p1, v0, v4}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lzw3;->y(Lg6f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Lzsi;

    invoke-direct {p1, v3, v6, v4, v7}, Lzsi;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lxsi;->descriptor:Lg6f;

    return-object v0
.end method
