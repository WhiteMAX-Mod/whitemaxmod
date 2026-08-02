.class public final synthetic Ls2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ls2j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2j;->a:Ls2j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ls2j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu2j;

    sget-object p0, Ls2j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lu2j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p2, Lu2j;->b:Z

    invoke-interface {p1, p0, v0, v1}, Lu44;->h(Ln8f;IZ)V

    const/4 v0, 0x2

    iget-object p2, p2, Lu2j;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [Lgq8;

    sget-object v0, Ldug;->a:Ldug;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Laz0;->a:Laz0;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Ls2j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v6, v4

    move-object v5, v2

    move-object v7, v5

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lep6;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Ls44;->C(Ln8f;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lu2j;

    invoke-direct {p0, v5, v4, v7, v6}, Lu2j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ls2j;->descriptor:Ln8f;

    return-object p0
.end method
