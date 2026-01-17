.class public final synthetic La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv6;


# static fields
.field public static final a:La2g;

.field private static final descriptor:Lxpe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2g;->a:La2g;

    new-instance v1, Lgdc;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lgdc;-><init>(Ljava/lang/String;Liv6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    sput-object v1, La2g;->descriptor:Lxpe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Le2g;

    sget-object v0, La2g;->descriptor:Lxpe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Le2g;->c:[Lo58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La38;

    iget-object v3, p2, Le2g;->a:Ld2g;

    iget-object p2, p2, Le2g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/b;->o(Lxpe;ILa38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lnzf;->a:Lnzf;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->n(Lxpe;ILa38;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, La2g;->descriptor:Lxpe;

    invoke-interface {p1, v0}, Lkl4;->r(Lxpe;)Lqp3;

    move-result-object p1

    sget-object v1, Le2g;->c:[Lo58;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lqp3;->e(Lxpe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lnzf;->a:Lnzf;

    invoke-interface {p1, v0, v2, v8, v5}, Lqp3;->w(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La38;

    invoke-interface {p1, v0, v3, v8, v4}, Lqp3;->p(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2g;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqp3;->m(Lxpe;)V

    new-instance p1, Le2g;

    invoke-direct {p1, v7, v4, v5}, Le2g;-><init>(ILd2g;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[La38;
    .locals 3

    sget-object v0, Le2g;->c:[Lo58;

    const/4 v1, 0x2

    new-array v1, v1, [La38;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lnzf;->a:Lnzf;

    invoke-static {v0}, Lw9j;->b(La38;)La38;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, La2g;->descriptor:Lxpe;

    return-object v0
.end method
