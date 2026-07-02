.class public final Lfc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lfc8;

.field public static final b:Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc8;->a:Lfc8;

    sget-object v0, Lysc;->f:Lysc;

    const/4 v1, 0x0

    new-array v1, v1, [Lg6f;

    new-instance v2, Ly76;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ly76;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lzi0;->h(Ljava/lang/String;Lh73;[Lg6f;Lrz6;)Li6f;

    move-result-object v0

    sput-object v0, Lfc8;->b:Li6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcc8;

    invoke-static {p1}, Lqka;->a(Lls5;)V

    instance-of v0, p2, Led8;

    if-eqz v0, :cond_0

    sget-object v0, Lhd8;->a:Lhd8;

    invoke-interface {p1, v0, p2}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lvc8;

    if-eqz v0, :cond_1

    sget-object v0, Lxc8;->a:Lxc8;

    invoke-interface {p1, v0, p2}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lmb8;

    if-eqz v0, :cond_2

    sget-object v0, Lob8;->a:Lob8;

    invoke-interface {p1, v0, p2}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->j()Lcc8;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lfc8;->b:Li6f;

    return-object v0
.end method
