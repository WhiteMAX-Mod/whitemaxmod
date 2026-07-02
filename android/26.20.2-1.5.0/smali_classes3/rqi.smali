.class public final synthetic Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lrqi;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrqi;->a:Lrqi;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrqi;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ltqi;

    sget-object v0, Lrqi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Ltqi;->d:[Lxg8;

    const/4 v2, 0x0

    iget-object v3, p2, Ltqi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Ltqi;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    iget-object p2, p2, Ltqi;->c:Lxpg;

    invoke-interface {p1, v0, v2, v1, p2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 4

    sget-object v0, Ltqi;->d:[Lxg8;

    const/4 v1, 0x3

    new-array v1, v1, [Lse8;

    sget-object v2, Lqng;->a:Lqng;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrqi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Ltqi;->d:[Lxg8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    invoke-interface {p1, v0, v10, v9, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpg;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Ltqi;

    invoke-direct {p1, v8, v4, v5, v6}, Ltqi;-><init>(ILjava/lang/String;Ljava/lang/String;Lxpg;)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lrqi;->descriptor:Lg6f;

    return-object v0
.end method
