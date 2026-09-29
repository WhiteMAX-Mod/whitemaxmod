.class public abstract Lh64;
.super Ls0;
.source "SourceFile"


# instance fields
.field public final a:Leh9;


# direct methods
.method public constructor <init>(Leh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh64;->a:Leh9;

    return-void
.end method


# virtual methods
.method public c(Lhm6;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Ls0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lhm6;->D(Lfog;I)Lph4;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v2

    iget-object v3, p0, Lh64;->a:Leh9;

    check-cast v3, Leh9;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public j(Lnh4;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    iget-object v1, p0, Lh64;->a:Leh9;

    check-cast v1, Leh9;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lh64;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
