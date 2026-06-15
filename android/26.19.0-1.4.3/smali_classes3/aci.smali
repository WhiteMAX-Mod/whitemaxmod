.class public final synthetic Laci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Laci;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laci;->a:Laci;

    new-instance v1, Lyfc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Laci;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcci;

    sget-object v0, Laci;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lcci;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lcci;->b:Z

    invoke-interface {p1, v0, v1, v2}, Llu3;->l(Lwxe;IZ)V

    const/4 v1, 0x2

    iget-object p2, p2, Lcci;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg88;

    sget-object v1, Lf8g;->a:Lf8g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lgw0;->a:Lgw0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Laci;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

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

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    invoke-interface {p1, v0, v4}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lju3;->y(Lwxe;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Lcci;

    invoke-direct {p1, v3, v6, v4, v7}, Lcci;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Laci;->descriptor:Lwxe;

    return-object v0
.end method
