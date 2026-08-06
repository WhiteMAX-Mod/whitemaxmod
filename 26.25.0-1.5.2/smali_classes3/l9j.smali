.class public final synthetic Ll9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ll9j;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9j;->a:Ll9j;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.phone.WebAppRequestPhoneResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "authDate"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ll9j;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ln9j;

    sget-object p0, Ll9j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Ln9j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Ln9j;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lu44;->n(Ln8f;ILjava/lang/String;)V

    sget-object v0, Ldug;->a:Ldug;

    iget-object v1, p2, Ln9j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Ln9j;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 4

    sget-object p0, Ldug;->a:Ldug;

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v0

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lgq8;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Ll9j;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v10, v4, v9}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lep6;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v10, v4, v8}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ls44;->h(Ln8f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Ln9j;

    invoke-direct/range {v4 .. v9}, Ln9j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ll9j;->descriptor:Ln8f;

    return-object p0
.end method
