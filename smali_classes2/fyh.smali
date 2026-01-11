.class public final synthetic Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv6;


# static fields
.field public static final a:Lfyh;

.field private static final descriptor:Lvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyh;->a:Lfyh;

    new-instance v1, Llcc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfyh;->descriptor:Lvoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lhyh;

    sget-object v0, Lfyh;->descriptor:Lvoe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v1, Lhyh;->d:[Lq38;

    iget-object v2, p2, Lhyh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lkotlinx/serialization/json/internal/b;->s(Lvoe;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lhyh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lkotlinx/serialization/json/internal/b;->s(Lvoe;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p2, p2, Lhyh;->c:Ls0g;

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/b;->o(Lvoe;ILq38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfyh;->descriptor:Lvoe;

    invoke-interface {p1, v0}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    sget-object v1, Lhyh;->d:[Lq38;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lip3;->e(Lvoe;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {p1, v0, v10, v9, v6}, Lip3;->p(Lvoe;ILq38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0g;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lip3;->j(Lvoe;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lip3;->j(Lvoe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lip3;->m(Lvoe;)V

    new-instance p1, Lhyh;

    invoke-direct {p1, v8, v4, v5, v6}, Lhyh;-><init>(ILjava/lang/String;Ljava/lang/String;Ls0g;)V

    return-object p1
.end method

.method public final c()[Lq38;
    .locals 5

    sget-object v0, Lhyh;->d:[Lq38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lq38;

    sget-object v3, Leyf;->a:Leyf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lfyh;->descriptor:Lvoe;

    return-object v0
.end method
