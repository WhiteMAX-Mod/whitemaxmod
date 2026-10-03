.class public final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:Lwi9;

.field public final b:Lwi9;

.field public final c:Lwi9;

.field public final d:Lvsg;


# direct methods
.method public constructor <init>(Lwi9;Lwi9;Lwi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmj;->a:Lwi9;

    iput-object p2, p0, Lpmj;->b:Lwi9;

    iput-object p3, p0, Lpmj;->c:Lwi9;

    const/4 p1, 0x0

    new-array p1, p1, [Lssg;

    new-instance p2, Lusg;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lusg;-><init>(Ljava/lang/Object;B)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lafm;->c(Ljava/lang/String;[Lssg;Lcx7;)Lvsg;

    move-result-object p1

    iput-object p1, p0, Lpmj;->d:Lvsg;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpmj;->d:Lvsg;

    invoke-interface {p1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v1, Lvem;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Laj4;->h(Lssg;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lpmj;->c:Lwi9;

    check-cast v5, Lwi9;

    invoke-interface {p1, v0, v4, v5, v6}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lpmj;->b:Lwi9;

    check-cast v3, Lwi9;

    invoke-interface {p1, v0, v7, v3, v6}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lpmj;->a:Lwi9;

    check-cast v5, Lwi9;

    invoke-interface {p1, v0, v2, v5, v6}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Laj4;->o(Lssg;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lomj;

    invoke-direct {p0, v2, v3, v4}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lomj;

    iget-object v0, p0, Lpmj;->d:Lvsg;

    invoke-interface {p1, v0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    iget-object v1, p0, Lpmj;->a:Lwi9;

    check-cast v1, Lwi9;

    iget-object v2, p2, Lomj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    iget-object v1, p0, Lpmj;->b:Lwi9;

    check-cast v1, Lwi9;

    iget-object v2, p2, Lomj;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lpmj;->c:Lwi9;

    check-cast p0, Lwi9;

    iget-object p2, p2, Lomj;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lpmj;->d:Lvsg;

    return-object p0
.end method
