.class public abstract Lni3;
.super Lh0;
.source "SourceFile"


# instance fields
.field public final a:La38;


# direct methods
.method public constructor <init>(La38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:La38;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lh0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v2

    iget-object v3, p0, Lni3;->a:La38;

    check-cast v3, La38;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lkotlinx/serialization/json/internal/b;->o(Lxpe;ILa38;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public j(Lqp3;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, La38;->d()Lxpe;

    move-result-object v0

    iget-object v1, p0, Lni3;->a:La38;

    check-cast v1, La38;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lqp3;->p(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lni3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
