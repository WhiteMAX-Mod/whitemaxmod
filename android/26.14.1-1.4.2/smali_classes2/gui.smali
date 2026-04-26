.class public final Lgui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# instance fields
.field public final a:Lg09;

.field public final b:Lg09;

.field public final c:Lg09;

.field public final d:Lxig;


# direct methods
.method public constructor <init>(Lg09;Lg09;Lg09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lg09;

    iput-object p2, p0, Lgui;->b:Lg09;

    iput-object p3, p0, Lgui;->c:Lg09;

    const/4 p1, 0x0

    new-array p1, p1, [Lvig;

    new-instance p2, Ltke;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ler4;->e(Ljava/lang/String;[Lvig;Lgi7;)Lxig;

    move-result-object p1

    iput-object p1, p0, Lgui;->d:Lxig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfui;

    iget-object v0, p0, Lgui;->d:Lxig;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    iget-object v1, p0, Lgui;->a:Lg09;

    check-cast v1, Lg09;

    iget-object v2, p2, Lfui;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    iget-object v1, p0, Lgui;->b:Lg09;

    check-cast v1, Lg09;

    iget-object v2, p2, Lfui;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    iget-object v1, p0, Lgui;->c:Lg09;

    check-cast v1, Lg09;

    iget-object p2, p2, Lfui;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgui;->d:Lxig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    sget-object v1, Llzk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lgui;->c:Lg09;

    check-cast v5, Lg09;

    invoke-interface {p1, v0, v4, v5, v6}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lgui;->b:Lg09;

    check-cast v3, Lg09;

    invoke-interface {p1, v0, v7, v3, v6}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lgui;->a:Lg09;

    check-cast v5, Lg09;

    invoke-interface {p1, v0, v2, v5, v6}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lfui;

    invoke-direct {p1, v2, v3, v4}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvig;
    .locals 1

    iget-object v0, p0, Lgui;->d:Lxig;

    return-object v0
.end method
