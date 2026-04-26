.class public final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;
.implements Ll00;
.implements Ljavax/inject/Provider;
.implements Lath;
.implements Leg4;
.implements Lz5;
.implements Lexk;


# static fields
.field public static final b:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lthh;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lp64;

    invoke-direct {p1}, Lp64;-><init>()V

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ltpg;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ltpg;-><init>(I)V

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Leeh;

    .line 5
    invoke-direct {v0, p1}, Lyj7;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Leeh;->d:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lthh;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lyj7;

    invoke-direct {v0, p1}, Lyj7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lthh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lthh;->h(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lj49;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lj49;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj49;->b()V

    return-void
.end method

.method public G(Lgh6;Landroid/graphics/Rect;)Lzd4;
    .locals 5

    new-instance v0, Lzd4;

    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    if-nez v2, :cond_0

    new-instance v2, Lhx7;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhx7;-><init>(IB)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lhx7;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lzd4;-><init>(Lhx7;Lgh6;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lf6i;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Loua;

    iget-object v1, v1, Loua;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp6;

    invoke-virtual {v1, v0}, Lfp6;->c(Lnua;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lexk;

    invoke-interface {v0}, Lexk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(IZ)V
    .locals 1

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lp64;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lp64;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(IJJ)V
    .locals 9

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lro0;

    iget-boolean v1, v3, Lro0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lro0;->a:Landroid/os/Handler;

    new-instance v2, Lpo0;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lpo0;-><init>(Lro0;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls46;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls46;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Ls8h;)Ls46;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls46;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ls46;->F0(Ls46;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lthh;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ls8h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbh6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Ls46;->d(Ls46;)Ls46;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public g()Lxu2;
    .locals 1

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Lgi7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ltvh;->z0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lthh;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbh6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/CharSequence;Lobd;)Z
    .locals 2

    iget-object p2, p2, Lobd;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ltpg;

    invoke-virtual {v0, p2}, Ltpg;->k(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public k(Llff;Lhs0;Lhs0;)V
    .locals 8

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Llff;->z(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ltef;

    move-object v2, v1

    check-cast v2, Luc5;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lhs0;->b:I

    iget v6, p3, Lhs0;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lhs0;->c:I

    iget v3, p3, Lhs0;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lhs0;->c:I

    iget v7, p3, Lhs0;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Luc5;->i(Llff;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Luc5;->g(Llff;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_2
    return-void
.end method

.method public l(Llff;Lhs0;Lhs0;)V
    .locals 8

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcff;

    invoke-virtual {v1, p1}, Lcff;->l(Llff;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Llff;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Llff;->z(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ltef;

    move-object v2, v1

    check-cast v2, Luc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lhs0;->b:I

    iget v5, p2, Lhs0;->c:I

    iget-object p2, p1, Llff;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lhs0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lhs0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Llff;->t()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Luc5;->i(Llff;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Luc5;->j(Llff;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_4
    return-void
.end method

.method public declared-synchronized m(Ls8h;Ls46;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ls46;->F0(Ls46;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Ls46;->a:Lxx3;

    invoke-static {v1}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v1

    iget-object p2, p2, Ls46;->a:Lxx3;

    invoke-static {p2}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lxx3;->close()V

    invoke-virtual {v1}, Lxx3;->close()V

    invoke-virtual {v0}, Ls46;->close()V

    invoke-virtual {p0}, Lthh;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lxx3;->close()V

    invoke-virtual {v1}, Lxx3;->close()V

    invoke-virtual {v0}, Ls46;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lxx3;->g0(Lxx3;)V

    invoke-static {v1}, Lxx3;->g0(Lxx3;)V

    invoke-virtual {v0}, Ls46;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public n(Lv85;)V
    .locals 4

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0;

    iget-object v3, v2, Lro0;->b:Lv85;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lro0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)Lwo5;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lli9;->f:Lli9;

    sget-object v0, Lli9;->c:Lli9;

    const-string v4, "retrieveInetAddresses, could not get all ip addresses for "

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v7, Lzo5;

    iget-object v7, v7, Lzo5;->d:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v7, Lzo5;

    iget-object v7, v7, Lzo5;->c:Lu5i;

    invoke-virtual {v7}, Lq2;->b()Li34;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lwo5;

    check-cast v7, Lp2;

    invoke-virtual {v7}, Lp2;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ldx5;->g(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lwo5;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v7, Lzo5;

    iget-object v7, v7, Lzo5;->d:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Lqa;->d:Lqa;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v8

    :goto_2
    iget-object v3, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v3, Lzo5;

    iget-object v3, v3, Lzo5;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to unexpected failure"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v5, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v5, Lzo5;

    iget-object v5, v5, Lzo5;->d:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v5, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v5, v1, Lthh;->a:Ljava/lang/Object;

    check-cast v5, Lzo5;

    iget-object v5, v5, Lzo5;->d:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v5, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v9
.end method

.method public s(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lthh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp10;

    invoke-virtual {v1}, Lp10;->H()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lp10;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public bridge synthetic t(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lthh;->h(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 4

    new-instance v0, Lj49;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lj49;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method
