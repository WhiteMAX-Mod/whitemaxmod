.class public final synthetic Lqqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lqqk;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqqk;->a:Lqqk;

    new-instance v1, Lpyd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqqk;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 4

    sget-object p0, Lafi;->a:Lafi;

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v0

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Leh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lqqk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lafi;->a:Lafi;

    invoke-interface {p1, p0, v9, v8, v7}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lor7;->f(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lafi;->a:Lafi;

    invoke-interface {p1, p0, v1, v8, v5}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Lsqk;

    invoke-direct {p0, v4, v5, v6, v7}, Lsqk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsqk;

    sget-object p0, Lqqk;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Lafi;->a:Lafi;

    iget-object v1, p2, Lsqk;->a:Ljava/lang/String;

    iget-object v2, p2, Lsqk;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lsqk;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v2}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lqqk;->descriptor:Lfog;

    return-object p0
.end method
