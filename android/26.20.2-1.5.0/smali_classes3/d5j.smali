.class public final synthetic Ld5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Ld5j;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5j;->a:Ld5j;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ld5j;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lf5j;

    sget-object v0, Ld5j;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Lf5j;->e:[Lxg8;

    const/4 v2, 0x0

    iget-object v3, p2, Lf5j;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v3, p2, Lf5j;->b:I

    invoke-interface {p1, v2, v3, v0}, Lbx3;->t(IILg6f;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    iget-object v3, p2, Lf5j;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, v3}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lf5j;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 5

    sget-object v0, Lf5j;->e:[Lxg8;

    const/4 v1, 0x4

    new-array v1, v1, [Lse8;

    sget-object v2, Lqng;->a:Lqng;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lc28;->a:Lc28;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld5j;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Lf5j;->e:[Lxg8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-interface {p1, v0, v11, v5, v9}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lzw3;->r(Lg6f;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Lf5j;

    invoke-direct/range {v5 .. v10}, Lf5j;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ld5j;->descriptor:Lg6f;

    return-object v0
.end method
