.class public final synthetic Ly5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ly5j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5j;->a:Ly5j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackNotification"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationType"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ly5j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, La6j;

    sget-object p0, Ly5j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v0, La6j;->d:[Lks8;

    const/4 v1, 0x0

    iget-object v2, p2, La6j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-object v2, p2, La6j;->b:Ldgb;

    invoke-interface {p1, p0, v1, v0, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p2, p2, La6j;->c:Z

    invoke-interface {p1, p0, v0, p2}, Lu44;->h(Ln8f;IZ)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    sget-object p0, La6j;->d:[Lks8;

    const/4 v0, 0x3

    new-array v0, v0, [Lgq8;

    const/4 v1, 0x0

    sget-object v2, Ldug;->a:Ldug;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    sget-object v1, Laz0;->a:Laz0;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Ly5j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v0, La6j;->d:[Lks8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v8, v5

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, p0, v8}, Ls44;->C(Ln8f;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lep6;->e(I)V

    return-object v3

    :cond_1
    aget-object v9, v0, v1

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq8;

    invoke-interface {p1, p0, v1, v9, v7}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgb;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v2}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, La6j;

    invoke-direct {p0, v5, v6, v7, v8}, La6j;-><init>(ILjava/lang/String;Ldgb;Z)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ly5j;->descriptor:Ln8f;

    return-object p0
.end method
