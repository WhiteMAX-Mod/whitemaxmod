.class public final synthetic Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lqfk;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqfk;->a:Lqfk;

    new-instance v1, Lipd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqfk;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsfk;

    sget-object v0, Lqfk;->descriptor:Lvig;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    sget-object v1, Lpvh;->a:Lpvh;

    iget-object v2, p2, Lsfk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lvuh;->p(Lvig;ILg09;Ljava/lang/Object;)V

    iget-object v1, p2, Lsfk;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lvuh;->u(Lvig;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lsfk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lvuh;->u(Lvig;ILjava/lang/String;)V

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqfk;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    invoke-interface {p1, v0, v5}, Ls64;->j(Lvig;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Ls64;->j(Lvig;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lpvh;->a:Lpvh;

    invoke-interface {p1, v0, v2, v8, v3}, Ls64;->w(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance p1, Lsfk;

    invoke-direct {p1, v3, v7, v4, v5}, Lsfk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lg09;
    .locals 4

    sget-object v0, Lpvh;->a:Lpvh;

    invoke-static {v0}, Lcob;->z(Lg09;)Lg09;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lg09;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lqfk;->descriptor:Lvig;

    return-object v0
.end method
