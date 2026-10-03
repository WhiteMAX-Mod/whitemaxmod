.class public abstract Lu74;
.super Ls0;
.source "SourceFile"


# instance fields
.field public final a:Lwi9;


# direct methods
.method public constructor <init>(Lwi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu74;->a:Lwi9;

    return-void
.end method


# virtual methods
.method public c(Lkn6;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Ls0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkn6;->D(Lssg;I)Lcj4;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v2

    iget-object v3, p0, Lu74;->a:Lwi9;

    check-cast v3, Lwi9;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public j(Laj4;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    iget-object v1, p0, Lu74;->a:Lwi9;

    check-cast v1, Lwi9;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lu74;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
