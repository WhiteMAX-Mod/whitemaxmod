.class public final Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt8;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh26;Lix4;Lp7h;Lczc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Lfu6;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lfu6;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, Lfu6;->x0:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lfu6;->d:Ljava/io/Serializable;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfu6;->o:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfu6;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lfu6;->v0:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lfu6;->w0:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfu6;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfu6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfu6;->b:Z

    .line 3
    const-class p1, Lfu6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfu6;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lfu6;->Y:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfu6;->a:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lxr5;->a:Lxr5;

    iput-object p1, p0, Lfu6;->x0:Ljava/lang/Object;

    .line 8
    new-instance p1, Lv00;

    .line 9
    new-instance v0, Leu6;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Leu6;-><init>(I)V

    .line 11
    new-instance v1, Lxr9;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p1, p0, v1}, Lv00;-><init>(Lvt8;Lxr9;)V

    iput-object p1, p0, Lfu6;->y0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;La9g;)Lrkh;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lfu6;->x0:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou9;

    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou9;

    iget-object v3, v2, Lou9;->a:Lg99;

    invoke-virtual {v3}, Lg99;->H()Lc99;

    move-result-object v3

    iget v2, v2, Lou9;->d:I

    invoke-virtual {v3}, Lvy6;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lou9;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lou9;->b(I)V

    :goto_1
    iget-object v2, v0, Lou9;->a:Lg99;

    invoke-virtual {v2}, Lg99;->H()Lc99;

    move-result-object v2

    invoke-virtual {v2}, Lvy6;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou9;

    iget v5, v4, Lou9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lou9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lfu6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lou9;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lfu6;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfu6;->i(Lou9;)V

    iget-object v1, p0, Lfu6;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfu6;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmu9;->a:Lqp0;

    iget-object v0, v0, Lmu9;->b:Lgu9;

    invoke-virtual {v1, v0}, Lqp0;->f(Lvt9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lfu6;->d()Lrkh;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 8

    iget-object v0, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v0, Lx4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmb;

    iget-object v2, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lfu6;->j(Ljava/lang/String;)V

    iget-object v3, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lfu6;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lb9h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfu6;->h(Lb9h;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lb9h;IZ)V

    :cond_3
    invoke-virtual {p0}, Lfu6;->n()V

    return-void
.end method

.method public c(Lx4c;Landroidx/viewpager2/widget/ViewPager2;Le37;Ls37;)Lp90;
    .locals 2

    iput-object p1, p0, Lfu6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lfu6;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfu6;->v0:Ljava/lang/Object;

    new-instance p3, Lbp4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lbp4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Ly8h;)V

    iput-object p3, p0, Lfu6;->o:Ljava/lang/Object;

    new-instance p3, Lp90;

    new-instance p4, Ldu6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Ldu6;-><init>(Lfu6;Lx4c;I)V

    new-instance v0, Ldu6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldu6;-><init>(Lfu6;Lx4c;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Lp90;-><init>(Lx4c;Landroidx/viewpager2/widget/ViewPager2;Ldu6;Ldu6;)V

    return-object p3
.end method

.method public d()Lrkh;
    .locals 4

    iget-object v0, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrkh;->a:Lkkh;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou9;

    iput v2, v3, Lou9;->d:I

    iget-object v3, v3, Lou9;->a:Lg99;

    invoke-virtual {v3}, Lg99;->H()Lc99;

    move-result-object v3

    invoke-virtual {v3}, Lvy6;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lzzc;

    iget-object v2, p0, Lfu6;->x0:Ljava/lang/Object;

    check-cast v2, La9g;

    invoke-direct {v1, v0, v2}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    return-object v1
.end method

.method public e(II)V
    .locals 12

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v1, Lx4c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lfu6;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v2, Lv00;

    iget-object v2, v2, Lv00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmb;

    iget-object v7, p0, Lfu6;->x0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxmb;

    iget-object v11, v5, Lxmb;->a:Ljava/lang/String;

    iget-object v9, v9, Lxmb;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxmb;

    iget-object v9, v5, Lxmb;->a:Ljava/lang/String;

    iget-object v8, v8, Lxmb;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lfu6;->a:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lfu6;->j(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Lb9h;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lfu6;->h(Lb9h;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lb9h;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lfu6;->n()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lfu6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou9;

    iget-object v2, v1, Lou9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmu9;->a:Lqp0;

    iget-object v1, v1, Lmu9;->b:Lgu9;

    invoke-virtual {v2, v1}, Lqp0;->f(Lvt9;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Lou9;)V
    .locals 3

    iget-boolean v0, p1, Lou9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lou9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmu9;->c:Lku9;

    iget-object v2, v0, Lmu9;->a:Lqp0;

    iget-object v0, v0, Lmu9;->b:Lgu9;

    invoke-virtual {v2, v0}, Lqp0;->r(Lvt9;)V

    invoke-virtual {v2, v1}, Lqp0;->u(Lcu9;)V

    invoke-virtual {v2, v1}, Lqp0;->t(Luj5;)V

    iget-object v0, p0, Lfu6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Lb9h;I)Z
    .locals 5

    iget-object v0, p1, Lb9h;->b:Landroid/view/View;

    instance-of v1, v0, Lw4c;

    if-eqz v1, :cond_0

    check-cast v0, Lw4c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxmb;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lw4c;->setTabItem(Lxmb;)V

    return v1

    :cond_2
    new-instance v0, Lw4c;

    iget-object v2, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v2, Lx4c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lw4c;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lfu6;->b:Z

    invoke-virtual {v0, v2}, Lw4c;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lw4c;->setTabItem(Lxmb;)V

    iget-object v2, p1, Lb9h;->d:Le9h;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Lb9h;->b:Landroid/view/View;

    iget-object v2, p1, Lb9h;->d:Le9h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le9h;->d()V

    :cond_3
    iget-object v2, p1, Lb9h;->d:Le9h;

    new-instance v3, Lia3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p2, v4}, Lia3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iget-object p1, p1, Lb9h;->d:Le9h;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lou9;)V
    .locals 5

    iget-object v0, p1, Lou9;->a:Lg99;

    new-instance v1, Lgu9;

    invoke-direct {v1, p0}, Lgu9;-><init>(Lfu6;)V

    new-instance v2, Lku9;

    invoke-direct {v2, p0, p1}, Lku9;-><init>(Lfu6;Lou9;)V

    iget-object v3, p0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lmu9;

    invoke-direct {v4, v0, v1, v2}, Lmu9;-><init>(Lqp0;Lgu9;Lku9;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lrai;->o(Lvy3;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lqp0;->b(Landroid/os/Handler;Lcu9;)V

    invoke-static {p1}, Lrai;->o(Lvy3;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lqp0;->a(Landroid/os/Handler;Luj5;)V

    iget-object p1, p0, Lfu6;->y0:Ljava/lang/Object;

    check-cast p1, Lqrh;

    iget-object v2, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v2, Lczc;

    invoke-virtual {v0, v1, p1, v2}, Lqp0;->n(Lvt9;Lqrh;Lczc;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmb;

    iget-object v4, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Lan9;)V
    .locals 3

    iget-object v0, p0, Lfu6;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lou9;->a:Lg99;

    invoke-virtual {v2, p1}, Lg99;->q(Lan9;)V

    iget-object v2, v1, Lou9;->c:Ljava/util/ArrayList;

    check-cast p1, La99;

    iget-object p1, p1, La99;->a:Ltt9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfu6;->f()V

    :cond_0
    invoke-virtual {p0, v1}, Lfu6;->g(Lou9;)V

    return-void
.end method

.method public l(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou9;

    iget-object v3, p0, Lfu6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lou9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lou9;->a:Lg99;

    invoke-virtual {v3}, Lg99;->H()Lc99;

    move-result-object v3

    invoke-virtual {v3}, Lvy6;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou9;

    iget v6, v5, Lou9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lou9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lou9;->e:Z

    iget-boolean v1, p0, Lfu6;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lfu6;->g(Lou9;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v1, Lv00;

    invoke-virtual {v1, v2, v2}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v8, Ler6;

    iget-object v10, v0, Lfu6;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget-object v7, v8, Ler6;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    iget-object v10, v0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v10, Loya;

    iget-object v11, v8, Ler6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v14, Lxmb;

    iget-object v15, v8, Ler6;->a:Ljava/lang/String;

    iget-object v12, v8, Ler6;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    :goto_2
    new-instance v13, Lumb;

    move-object/from16 v21, v2

    iget-object v2, v8, Ler6;->d:Lol4;

    iget v2, v2, Lol4;->a:I

    invoke-direct {v13, v2}, Lumb;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lxmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILl6g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11, v14}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    check-cast v12, Lxmb;

    if-eqz v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    :goto_4
    iget-object v2, v12, Lxmb;->d:Ll6g;

    iget v7, v12, Lxmb;->c:I

    if-ne v7, v13, :cond_8

    instance-of v7, v2, Lumb;

    if-eqz v7, :cond_8

    check-cast v2, Lumb;

    iget v2, v2, Lumb;->h:I

    iget-object v7, v8, Ler6;->d:Lol4;

    iget v7, v7, Lol4;->a:I

    if-ne v2, v7, :cond_8

    iget-object v2, v12, Lxmb;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Ler6;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    instance-of v10, v2, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    instance-of v10, v7, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    invoke-interface {v2, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v7, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Luv;->d0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v8, Ler6;->b:Ljava/lang/CharSequence;

    new-instance v7, Lumb;

    iget-object v10, v8, Ler6;->d:Lol4;

    iget v10, v10, Lol4;->a:I

    invoke-direct {v7, v10}, Lumb;-><init>(I)V

    const/16 v10, 0x31

    invoke-static {v12, v2, v13, v7, v10}, Lxmb;->a(Lxmb;Ljava/lang/CharSequence;ILumb;I)Lxmb;

    move-result-object v12

    :cond_9
    iget-object v2, v0, Lfu6;->Y:Ljava/lang/Object;

    check-cast v2, Loya;

    iget-object v7, v8, Ler6;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v12}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxmb;

    iget-object v10, v10, Lxmb;->a:Ljava/lang/String;

    iget-object v13, v12, Lxmb;->a:Ljava/lang/String;

    invoke-static {v10, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v11

    :goto_7
    if-le v8, v11, :cond_c

    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v2

    invoke-static {}, Ljr3;->V()V

    throw v21

    :cond_e
    move-object/from16 v21, v2

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmb;

    const/16 v3, 0x3b

    move-object/from16 v6, v21

    invoke-static {v2, v6, v4, v6, v3}, Lxmb;->a(Lxmb;Ljava/lang/CharSequence;ILumb;I)Lxmb;

    move-result-object v2

    iget-object v3, v2, Lxmb;->a:Ljava/lang/String;

    iput-object v3, v0, Lfu6;->d:Ljava/io/Serializable;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v2, v0, Lfu6;->X:Ljava/lang/Object;

    check-cast v2, Lx4c;

    if-nez v2, :cond_13

    iput-object v1, v0, Lfu6;->w0:Ljava/lang/Object;

    iget-object v1, v0, Lfu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lfu6;->w0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layout is null, added pending tabs size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v4, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void

    :cond_13
    const/4 v6, 0x0

    iget-object v2, v0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v2, Lv00;

    iget-object v2, v2, Lv00;->f:Ljava/util/List;

    invoke-static {v2}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lfu6;->x0:Ljava/lang/Object;

    iget-object v2, v0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v2, Lv00;

    invoke-virtual {v2, v1, v6}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v0, Lv00;

    iget-object v1, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v1, Lx4c;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    iget-object v3, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmb;

    iget v5, v5, Lxmb;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Lb9h;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public p(II)V
    .locals 6

    iget-object v0, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v0, Lx4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lfu6;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    iget-object v3, p0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lfu6;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfu6;->n()V

    return-void
.end method

.method public u(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfu6;->X:Ljava/lang/Object;

    check-cast v0, Lx4c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v5, Lv00;

    iget-object v5, v5, Lv00;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v1, Lv00;

    iget-object v1, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmb;

    iget-object p3, p3, Lb9h;->b:Landroid/view/View;

    instance-of v2, p3, Lw4c;

    if-eqz v2, :cond_4

    check-cast p3, Lw4c;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lw4c;->setTabItem(Lxmb;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lfu6;->n()V

    return-void
.end method
