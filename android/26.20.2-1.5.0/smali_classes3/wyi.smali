.class public final synthetic Lwyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lwyi;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwyi;->a:Lwyi;

    new-instance v1, Lhnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwyi;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lyyi;

    sget-object v0, Lwyi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p2, Lyyi;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lse8;

    sget-object v1, Lqng;->a:Lqng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lwyi;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

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
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance p1, Lyyi;

    invoke-direct {p1, v5, v3}, Lyyi;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lwyi;->descriptor:Lg6f;

    return-object v0
.end method
