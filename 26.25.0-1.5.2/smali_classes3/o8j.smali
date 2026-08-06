.class public final synthetic Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lo8j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo8j;->a:Lo8j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.codereader.WebAppOpenCodeReaderRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSelect"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo8j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lq8j;

    sget-object p0, Lo8j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lq8j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    sget-object v0, Laz0;->a:Laz0;

    iget-object p2, p2, Lq8j;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    sget-object p0, Laz0;->a:Laz0;

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lgq8;

    sget-object v1, Ldug;->a:Ldug;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lo8j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    sget-object v7, Laz0;->a:Laz0;

    invoke-interface {p1, p0, v0, v7, v6}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lep6;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lq8j;

    invoke-direct {p0, v4, v5, v6}, Lq8j;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lo8j;->descriptor:Ln8f;

    return-object p0
.end method
