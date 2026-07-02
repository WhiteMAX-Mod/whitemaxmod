.class public final synthetic Lyvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lyvi;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyvi;->a:Lyvi;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyvi;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lawi;

    sget-object v0, Lyvi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v1, Lawi;->d:[Lxg8;

    const/4 v2, 0x0

    iget-object v3, p2, Lawi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    iget-object v3, p2, Lawi;->b:Lqt7;

    invoke-interface {p1, v0, v2, v1, v3}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lawi;->c:Z

    invoke-interface {p1, v0, v1, p2}, Lbx3;->l(Lg6f;IZ)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 4

    sget-object v0, Lawi;->d:[Lxg8;

    const/4 v1, 0x3

    new-array v1, v1, [Lse8;

    const/4 v2, 0x0

    sget-object v3, Lqng;->a:Lqng;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Law0;->a:Law0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyvi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Lawi;->d:[Lxg8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, Lzw3;->y(Lg6f;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse8;

    invoke-interface {p1, v0, v2, v9, v5}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt7;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Lawi;

    invoke-direct {p1, v7, v4, v5, v8}, Lawi;-><init>(ILjava/lang/String;Lqt7;Z)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lyvi;->descriptor:Lg6f;

    return-object v0
.end method
