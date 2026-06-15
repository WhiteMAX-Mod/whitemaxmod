.class public final synthetic Lyki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lyki;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyki;->a:Lyki;

    new-instance v1, Lyfc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyki;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lali;

    sget-object v0, Lyki;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lali;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Lali;->b:Z

    invoke-interface {p1, v0, v1, p2}, Llu3;->l(Lwxe;IZ)V

    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg88;

    sget-object v1, Lf8g;->a:Lf8g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgw0;->a:Lgw0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyki;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lju3;->y(Lwxe;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance p1, Lali;

    invoke-direct {p1, v3, v5, v6}, Lali;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lyki;->descriptor:Lwxe;

    return-object v0
.end method
