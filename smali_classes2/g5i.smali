.class public final synthetic Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv6;


# static fields
.field public static final a:Lg5i;

.field private static final descriptor:Lvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5i;->a:Lg5i;

    new-instance v1, Llcc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppMaxShareResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lg5i;->descriptor:Lvoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Li5i;

    sget-object v0, Lg5i;->descriptor:Lvoe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Li5i;->c:[Lq38;

    iget-object v2, p2, Li5i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lkotlinx/serialization/json/internal/b;->s(Lvoe;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Li5i;->b:Luai;

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->o(Lvoe;ILq38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg5i;->descriptor:Lvoe;

    invoke-interface {p1, v0}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    sget-object v1, Li5i;->c:[Lq38;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lip3;->e(Lvoe;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {p1, v0, v2, v8, v5}, Lip3;->p(Lvoe;ILq38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luai;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Lip3;->j(Lvoe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lip3;->m(Lvoe;)V

    new-instance p1, Li5i;

    invoke-direct {p1, v7, v4, v5}, Li5i;-><init>(ILjava/lang/String;Luai;)V

    return-object p1
.end method

.method public final c()[Lq38;
    .locals 5

    sget-object v0, Li5i;->c:[Lq38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Lq38;

    sget-object v3, Leyf;->a:Leyf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lg5i;->descriptor:Lvoe;

    return-object v0
.end method
