.class public final synthetic Ln6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv6;


# static fields
.field public static final a:Ln6i;

.field private static final descriptor:Lxpe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6i;->a:Ln6i;

    new-instance v1, Lgdc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lgdc;-><init>(Ljava/lang/String;Liv6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgdc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ln6i;->descriptor:Lxpe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lp6i;

    sget-object v0, Ln6i;->descriptor:Lxpe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    iget-object p2, p2, Lp6i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/b;->s(Lxpe;ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln6i;->descriptor:Lxpe;

    invoke-interface {p1, v0}, Lkl4;->r(Lxpe;)Lqp3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lqp3;->e(Lxpe;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lqp3;->j(Lxpe;I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lqp3;->m(Lxpe;)V

    new-instance p1, Lp6i;

    invoke-direct {p1, v5, v3}, Lp6i;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final c()[La38;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [La38;

    sget-object v1, Lnzf;->a:Lnzf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Ln6i;->descriptor:Lxpe;

    return-object v0
.end method
