.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv6;


# static fields
.field public static final a:Lcl5;

.field private static final descriptor:Lvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl5;->a:Lcl5;

    new-instance v1, Llcc;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse.Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llcc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcl5;->descriptor:Lvoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lel5;

    sget-object v0, Lcl5;->descriptor:Lvoe;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    iget-object p2, p2, Lel5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/b;->s(Lvoe;ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcl5;->descriptor:Lvoe;

    invoke-interface {p1, v0}, Lll4;->r(Lvoe;)Lip3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lip3;->e(Lvoe;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lip3;->j(Lvoe;I)Ljava/lang/String;

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
    invoke-interface {p1, v0}, Lip3;->m(Lvoe;)V

    new-instance p1, Lel5;

    invoke-direct {p1, v5, v3}, Lel5;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lq38;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq38;

    sget-object v1, Leyf;->a:Leyf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lcl5;->descriptor:Lvoe;

    return-object v0
.end method
