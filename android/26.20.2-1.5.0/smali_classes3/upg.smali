.class public final synthetic Lupg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lupg;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lupg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lupg;->a:Lupg;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lupg;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lypg;

    sget-object v0, Lupg;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Lypg;->c:[Lxg8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    iget-object v3, p2, Lypg;->a:Lxpg;

    iget-object p2, p2, Lypg;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lqng;->a:Lqng;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    sget-object v0, Lypg;->c:[Lxg8;

    const/4 v1, 0x2

    new-array v1, v1, [Lse8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lqng;->a:Lqng;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lupg;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Lypg;->c:[Lxg8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v2, v8, v5}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse8;

    invoke-interface {p1, v0, v3, v8, v4}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpg;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Lypg;

    invoke-direct {p1, v7, v4, v5}, Lypg;-><init>(ILxpg;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lupg;->descriptor:Lg6f;

    return-object v0
.end method
