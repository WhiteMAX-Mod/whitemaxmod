.class public final Lf7b;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lo79;


# instance fields
.field public final e:Lo79;

.field public final f:Lex8;


# direct methods
.method public constructor <init>(Lo79;Lex8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf7b;->e:Lo79;

    iput-object p2, p0, Lf7b;->f:Lex8;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lf7b;->e:Lo79;

    invoke-interface {p0}, Lc7b;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lf7b;->e:Lo79;

    invoke-interface {v0}, Lc7b;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Loo6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lum9;

    invoke-direct {p0, v0, v1}, Lum9;-><init>(Ljava/util/Map;Ltm9;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf7b;->e:Lo79;

    invoke-interface {p0}, Lc7b;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lf7b;->e:Lo79;

    invoke-interface {v0}, Lc7b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lzo7;

    const/16 v2, 0x13

    iget-object p0, p0, Lf7b;->f:Lex8;

    invoke-direct {v1, v2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvn8;

    invoke-direct {p0, v0, v1}, Lvn8;-><init>(Ljava/util/Iterator;Lmf7;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lf7b;->e:Lo79;

    invoke-interface {v0, p1}, Lc7b;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lkzi;

    const/4 v2, 0x0

    iget-object p0, p0, Lf7b;->f:Lex8;

    invoke-direct {v1, p0, p1, v2}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lj8f;->f(Lmf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf7b;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lf7b;->e:Lo79;

    invoke-interface {p0}, Lc7b;->size()I

    move-result p0

    return p0
.end method
