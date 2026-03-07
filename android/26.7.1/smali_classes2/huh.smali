.class public final Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public final a:Lli8;

.field public final b:Lli8;

.field public final c:Lli8;

.field public final d:Limf;


# direct methods
.method public constructor <init>(Lli8;Lli8;Lli8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuh;->a:Lli8;

    iput-object p2, p0, Lhuh;->b:Lli8;

    iput-object p3, p0, Lhuh;->c:Lli8;

    const/4 p1, 0x0

    new-array p1, p1, [Lgmf;

    new-instance p2, Lnzf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lnzf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lluj;->i(Ljava/lang/String;[Lgmf;Le37;)Limf;

    move-result-object p1

    iput-object p1, p0, Lhuh;->d:Limf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lguh;

    iget-object v0, p0, Lhuh;->d:Limf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-object v1, p0, Lhuh;->a:Lli8;

    check-cast v1, Lli8;

    iget-object v2, p2, Lguh;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    iget-object v1, p0, Lhuh;->b:Lli8;

    check-cast v1, Lli8;

    iget-object v2, p2, Lguh;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    iget-object v1, p0, Lhuh;->c:Lli8;

    check-cast v1, Lli8;

    iget-object p2, p2, Lguh;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhuh;->d:Limf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    sget-object v1, Lvuj;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lhuh;->c:Lli8;

    check-cast v5, Lli8;

    invoke-interface {p1, v0, v4, v5, v6}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lhuh;->b:Lli8;

    check-cast v3, Lli8;

    invoke-interface {p1, v0, v7, v3, v6}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lhuh;->a:Lli8;

    check-cast v5, Lli8;

    invoke-interface {p1, v0, v2, v5, v6}, Lqx3;->p(Lgmf;ILli8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lguh;

    invoke-direct {p1, v2, v3, v4}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final d()Lgmf;
    .locals 1

    iget-object v0, p0, Lhuh;->d:Limf;

    return-object v0
.end method
