.class public final Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# instance fields
.field public final a:Lg88;

.field public final b:Lg88;

.field public final c:Lg88;

.field public final d:Lyxe;


# direct methods
.method public constructor <init>(Lg88;Lg88;Lg88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->a:Lg88;

    iput-object p2, p0, Ly4h;->b:Lg88;

    iput-object p3, p0, Ly4h;->c:Lg88;

    const/4 p1, 0x0

    new-array p1, p1, [Lwxe;

    new-instance p2, Lfdf;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lvff;->e(Ljava/lang/String;[Lwxe;Lbu6;)Lyxe;

    move-result-object p1

    iput-object p1, p0, Ly4h;->d:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lx4h;

    iget-object v0, p0, Ly4h;->d:Lyxe;

    invoke-interface {p1, v0}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    iget-object v1, p0, Ly4h;->a:Lg88;

    check-cast v1, Lg88;

    iget-object v2, p2, Lx4h;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4h;->b:Lg88;

    check-cast v1, Lg88;

    iget-object v2, p2, Lx4h;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4h;->c:Lg88;

    check-cast v1, Lg88;

    iget-object p2, p2, Lx4h;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly4h;->d:Lyxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    sget-object v1, Lf6j;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Ly4h;->c:Lg88;

    check-cast v5, Lg88;

    invoke-interface {p1, v0, v4, v5, v6}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Ly4h;->b:Lg88;

    check-cast v3, Lg88;

    invoke-interface {p1, v0, v7, v3, v6}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Ly4h;->a:Lg88;

    check-cast v5, Lg88;

    invoke-interface {p1, v0, v2, v5, v6}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lx4h;

    invoke-direct {p1, v2, v3, v4}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Ly4h;->d:Lyxe;

    return-object v0
.end method
