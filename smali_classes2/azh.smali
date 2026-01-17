.class public final synthetic Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv6;


# static fields
.field public static final a:Lazh;

.field private static final descriptor:Lxpe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazh;->a:Lazh;

    new-instance v1, Lgdc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lgdc;-><init>(Ljava/lang/String;Liv6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lazh;->descriptor:Lxpe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lczh;

    sget-object v0, Lazh;->descriptor:Lxpe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Lczh;->d:[Lo58;

    iget-object v2, p2, Lczh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lkotlinx/serialization/json/internal/b;->s(Lxpe;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lczh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lkotlinx/serialization/json/internal/b;->s(Lxpe;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La38;

    iget-object p2, p2, Lczh;->c:Ld2g;

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->o(Lxpe;ILa38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lazh;->descriptor:Lxpe;

    invoke-interface {p1, v0}, Lkl4;->r(Lxpe;)Lqp3;

    move-result-object p1

    sget-object v1, Lczh;->d:[Lo58;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lqp3;->e(Lxpe;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La38;

    invoke-interface {p1, v0, v10, v9, v6}, Lqp3;->p(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2g;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lqp3;->j(Lxpe;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lqp3;->j(Lxpe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqp3;->m(Lxpe;)V

    new-instance p1, Lczh;

    invoke-direct {p1, v8, v4, v5, v6}, Lczh;-><init>(ILjava/lang/String;Ljava/lang/String;Ld2g;)V

    return-object p1
.end method

.method public final c()[La38;
    .locals 4

    sget-object v0, Lczh;->d:[Lo58;

    const/4 v1, 0x3

    new-array v1, v1, [La38;

    sget-object v2, Lnzf;->a:Lnzf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lazh;->descriptor:Lxpe;

    return-object v0
.end method
