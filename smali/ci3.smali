.class public abstract Lci3;
.super Li0;
.source "SourceFile"


# instance fields
.field public final a:Lq38;


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci3;->a:Lq38;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Li0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Li0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lci3;->a:Lq38;

    invoke-virtual {p1, v2, v1, v4, v3}, Lkotlinx/serialization/json/internal/b;->o(Lvoe;ILq38;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public j(Lip3;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lq38;->d()Lvoe;

    move-result-object v0

    iget-object v1, p0, Lci3;->a:Lq38;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lip3;->p(Lvoe;ILq38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lci3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
