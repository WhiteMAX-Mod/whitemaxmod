.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr17;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/z;

    iget-object v0, p0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lis1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iput-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx17;

    iget-object v3, v3, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Landroidx/fragment/app/n;->mTransitioning:Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/fragment/app/z;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-static {v1}, Landroidx/fragment/app/z;->E(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {}, Ld5e;->p()V

    return v3

    :cond_5
    return p0
.end method
