.class public final synthetic Lxek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lxek;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxek;->a:Lxek;

    new-instance v1, Lipd;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxek;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lbfk;

    iget-object v0, p2, Lbfk;->c:Ljava/lang/String;

    iget-object v1, p2, Lbfk;->b:Ljava/lang/String;

    iget-object p2, p2, Lbfk;->a:Ljava/lang/String;

    sget-object v2, Lxek;->descriptor:Lvig;

    invoke-virtual {p1, v2}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v3, Lpvh;->a:Lpvh;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, p2}, Lvuh;->p(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object p2, Lpvh;->a:Lpvh;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, p2, v1}, Lvuh;->p(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    sget-object p2, Lpvh;->a:Lpvh;

    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1, p2, v0}, Lvuh;->p(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxek;->descriptor:Lvig;

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

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lpvh;->a:Lpvh;

    invoke-interface {p1, v0, v9, v8, v5}, Ls64;->w(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lpvh;->a:Lpvh;

    invoke-interface {p1, v0, v1, v8, v4}, Ls64;->w(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

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

    new-instance p1, Lbfk;

    invoke-direct {p1, v3, v7, v4, v5}, Lbfk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lg09;
    .locals 5

    sget-object v0, Lpvh;->a:Lpvh;

    invoke-static {v0}, Lcob;->z(Lg09;)Lg09;

    move-result-object v1

    invoke-static {v0}, Lcob;->z(Lg09;)Lg09;

    move-result-object v2

    invoke-static {v0}, Lcob;->z(Lg09;)Lg09;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lg09;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lxek;->descriptor:Lvig;

    return-object v0
.end method
