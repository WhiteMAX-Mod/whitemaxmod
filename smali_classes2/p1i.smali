.class public final synthetic Lp1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv6;


# static fields
.field public static final a:Lp1i;

.field private static final descriptor:Lvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1i;->a:Lp1i;

    new-instance v1, Llcc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.brightness.WebAppChangeScreenBrightness"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    const-string v0, "maxBrightness"

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lp1i;->descriptor:Lvoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr1i;

    sget-object v0, Lp1i;->descriptor:Lvoe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    iget-object v1, p2, Lr1i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/b;->s(Lvoe;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Lr1i;->b:Z

    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/b;->c(Lvoe;IZ)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lp1i;->descriptor:Lvoe;

    invoke-interface {p1, v0}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lip3;->e(Lvoe;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lip3;->y(Lvoe;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lip3;->j(Lvoe;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lip3;->m(Lvoe;)V

    new-instance p1, Lr1i;

    invoke-direct {p1, v3, v5, v6}, Lr1i;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final c()[Lq38;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq38;

    sget-object v1, Leyf;->a:Leyf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lts0;->a:Lts0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lp1i;->descriptor:Lvoe;

    return-object v0
.end method
