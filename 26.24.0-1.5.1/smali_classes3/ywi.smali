.class public final synthetic Lywi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lywi;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lywi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lywi;->a:Lywi;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.nfc.WebAppNfcEmulateNfcTagRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "nfctag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lywi;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Laxi;

    sget-object p0, Lywi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lwjg;->a:Lwjg;

    iget-object v1, p2, Laxi;->a:Ljava/lang/String;

    iget-object v2, p2, Laxi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p2, p2, Laxi;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v2}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 4

    sget-object p0, Lwjg;->a:Lwjg;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v0

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lfl8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lywi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

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

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v9, v8, v7}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Le17;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v1, v8, v5}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Laxi;

    invoke-direct {p0, v4, v5, v6, v7}, Laxi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lywi;->descriptor:Lqye;

    return-object p0
.end method
