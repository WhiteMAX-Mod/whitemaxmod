.class public final synthetic Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lb7j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7j;->a:Lb7j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppMaxShareRequest"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "link"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "messageId"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "chatId"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ld7j;

    sget-object p0, Lb7j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    iget-object v0, p2, Ld7j;->a:Ljava/lang/String;

    iget-object v1, p2, Ld7j;->e:Ljava/lang/String;

    iget-object v2, p2, Ld7j;->d:Ljava/lang/String;

    iget-object v3, p2, Ld7j;->c:Ljava/lang/String;

    iget-object p2, p2, Ld7j;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v0}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    invoke-interface {p1}, Lu44;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Ldug;->a:Ldug;

    const/4 v4, 0x1

    invoke-interface {p1, p0, v4, v0, p2}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object p2, Ldug;->a:Ldug;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0, p2, v3}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object p2, Ldug;->a:Ldug;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0, p2, v2}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    :goto_3
    sget-object p2, Ldug;->a:Ldug;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v1}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 6

    sget-object p0, Ldug;->a:Ldug;

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v0

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v1

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v2

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lgq8;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lb7j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v7, v1

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v11, v4, v10}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lep6;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v11, v4, v9}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v11, v4, v8}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v0, v4, v6}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Ld7j;

    invoke-direct/range {v4 .. v10}, Ld7j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lb7j;->descriptor:Ln8f;

    return-object p0
.end method
