.class public final Lysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# instance fields
.field public final a:Lgq8;

.field public final b:Lgq8;

.field public final c:Lgq8;

.field public final d:Lp8f;


# direct methods
.method public constructor <init>(Lgq8;Lgq8;Lgq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysh;->a:Lgq8;

    iput-object p2, p0, Lysh;->b:Lgq8;

    iput-object p3, p0, Lysh;->c:Lgq8;

    const/4 p1, 0x0

    new-array p1, p1, [Ln8f;

    new-instance p2, Lrsf;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lxbk;->g(Ljava/lang/String;[Ln8f;Lx97;)Lp8f;

    move-result-object p1

    iput-object p1, p0, Lysh;->d:Lp8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxsh;

    iget-object v0, p0, Lysh;->d:Lp8f;

    invoke-interface {p1, v0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    iget-object v1, p0, Lysh;->a:Lgq8;

    check-cast v1, Lgq8;

    iget-object v2, p2, Lxsh;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    iget-object v1, p0, Lysh;->b:Lgq8;

    check-cast v1, Lgq8;

    iget-object v2, p2, Lxsh;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lysh;->c:Lgq8;

    check-cast p0, Lgq8;

    iget-object p2, p2, Lxsh;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lysh;->d:Lp8f;

    invoke-interface {p1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v1, Lmbk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Ls44;->v(Ln8f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lysh;->c:Lgq8;

    check-cast v5, Lgq8;

    invoke-interface {p1, v0, v4, v5, v6}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lysh;->b:Lgq8;

    check-cast v3, Lgq8;

    invoke-interface {p1, v0, v7, v3, v6}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lysh;->a:Lgq8;

    check-cast v5, Lgq8;

    invoke-interface {p1, v0, v2, v5, v6}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ls44;->j(Ln8f;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lxsh;

    invoke-direct {p0, v2, v3, v4}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Lysh;->d:Lp8f;

    return-object p0
.end method
