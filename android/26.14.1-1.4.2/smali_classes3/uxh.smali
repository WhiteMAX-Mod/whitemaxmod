.class public final synthetic Luxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Luxh;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxh;->a:Luxh;

    new-instance v1, Lipd;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Luxh;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyxh;

    sget-object v0, Luxh;->descriptor:Lvig;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    sget-object v1, Lyxh;->c:[Lt29;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg09;

    iget-object v3, p2, Lyxh;->a:Lxxh;

    iget-object p2, p2, Lyxh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lpvh;->a:Lpvh;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lvuh;->p(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Luxh;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    sget-object v1, Lyxh;->c:[Lt29;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lpvh;->a:Lpvh;

    invoke-interface {p1, v0, v2, v8, v5}, Ls64;->w(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg09;

    invoke-interface {p1, v0, v3, v8, v4}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxh;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance p1, Lyxh;

    invoke-direct {p1, v7, v4, v5}, Lyxh;-><init>(ILxxh;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lg09;
    .locals 3

    sget-object v0, Lyxh;->c:[Lt29;

    const/4 v1, 0x2

    new-array v1, v1, [Lg09;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lpvh;->a:Lpvh;

    invoke-static {v0}, Lcob;->z(Lg09;)Lg09;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Luxh;->descriptor:Lvig;

    return-object v0
.end method
