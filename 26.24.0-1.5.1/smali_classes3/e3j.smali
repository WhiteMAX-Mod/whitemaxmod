.class public final synthetic Le3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Le3j;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3j;->a:Le3j;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Le3j;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg3j;

    sget-object p0, Le3j;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v0, Lwjg;->a:Lwjg;

    iget-object v1, p2, Lg3j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lg3j;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lg3j;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 3

    sget-object p0, Lwjg;->a:Lwjg;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lfl8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Le3j;->descriptor:Lqye;

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

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v7

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

    new-instance p0, Lg3j;

    invoke-direct {p0, v4, v5, v6, v7}, Lg3j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Le3j;->descriptor:Lqye;

    return-object p0
.end method
