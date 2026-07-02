.class public final synthetic Loqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Loqi;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loqi;->a:Loqi;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Loqi;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lqqi;

    sget-object v0, Loqi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Lqng;->a:Lqng;

    iget-object v2, p2, Lqqi;->a:Ljava/lang/String;

    iget-object v3, p2, Lqqi;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p2, p2, Lqqi;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, p2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, v0, p2, v1, v3}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 5

    sget-object v0, Lqng;->a:Lqng;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v1

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lse8;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loqi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v9, v8, v5}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v2, v8, v3}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Lqqi;

    invoke-direct {p1, v3, v7, v4, v5}, Lqqi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Loqi;->descriptor:Lg6f;

    return-object v0
.end method
