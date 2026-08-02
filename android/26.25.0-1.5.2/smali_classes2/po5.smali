.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lya5;


# instance fields
.field public final a:Llr9;

.field public final b:Lzq0;

.field public final c:I

.field public final d:Leb5;

.field public final e:Lanl;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Lp45;

.field public k:Loo5;

.field public l:[Lkmh;

.field public m:[Ltf9;

.field public n:[[Ljava/util/List;

.field public o:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lya5;->F0:Lya5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa5;

    invoke-direct {v1, v0}, Lxa5;-><init>(Lya5;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltmh;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxa5;->N:Z

    new-instance v0, Lya5;

    invoke-direct {v0, v1}, Lya5;-><init>(Lxa5;)V

    sput-object v0, Lpo5;->p:Lya5;

    return-void
.end method

.method public constructor <init>(Ltr9;Lzq0;Lya5;Lanl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ltr9;->b:Llr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpo5;->a:Llr9;

    iput-object p2, p0, Lpo5;->b:Lzq0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p2, Land;

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lpo5;->c:I

    new-instance p2, Leb5;

    new-instance v1, Lxfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2}, Leb5;-><init>(Lumh;Lub6;Landroid/content/Context;)V

    iput-object p2, p0, Lpo5;->d:Leb5;

    iput-object p4, p0, Lpo5;->e:Lanl;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lpo5;->f:Landroid/util/SparseIntArray;

    new-instance p3, Lx35;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lx35;-><init>(I)V

    new-instance p4, Lno5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lxmh;->a:Lwmh;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1}, Lxbk;->G(Z)V

    iput-object p3, p2, Lxmh;->a:Lwmh;

    iput-object p4, p2, Lxmh;->b:Lqn0;

    invoke-static {v2}, Ljdi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpo5;->g:Landroid/os/Handler;

    new-instance p0, Lygh;

    return-void
.end method

.method public static a(Lpo5;)V
    .locals 9

    iget-object v0, p0, Lpo5;->d:Leb5;

    iget-object v1, p0, Lpo5;->k:Loo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpo5;->k:Loo5;

    iget-object v1, v1, Loo5;->j:[Lwt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpo5;->k:Loo5;

    iget-object v1, v1, Loo5;->h:Lzgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpo5;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lpo5;->k:Loo5;

    iget-object v1, v1, Loo5;->j:[Lwt9;

    array-length v1, v1

    iget-object v5, p0, Lpo5;->e:Lanl;

    invoke-virtual {v5}, Lanl;->u()I

    move-result v5

    new-array v6, v4, [I

    aput v5, v6, v3

    aput v1, v6, v2

    const-class v7, Ljava/util/List;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/util/List;

    iput-object v6, p0, Lpo5;->n:[[Ljava/util/List;

    new-array v4, v4, [I

    aput v5, v4, v3

    aput v1, v4, v2

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/util/List;

    iput-object v4, p0, Lpo5;->o:[[Ljava/util/List;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v7, p0, Lpo5;->n:[[Ljava/util/List;

    aget-object v7, v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v7, v6

    iget-object v7, p0, Lpo5;->o:[[Ljava/util/List;

    aget-object v7, v7, v4

    iget-object v8, p0, Lpo5;->n:[[Ljava/util/List;

    aget-object v8, v8, v4

    aget-object v8, v8, v6

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v1, [Lkmh;

    iput-object v4, p0, Lpo5;->l:[Lkmh;

    new-array v4, v1, [Ltf9;

    iput-object v4, p0, Lpo5;->m:[Ltf9;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lpo5;->l:[Lkmh;

    iget-object v5, p0, Lpo5;->k:Loo5;

    iget-object v5, v5, Loo5;->j:[Lwt9;

    aget-object v5, v5, v2

    invoke-interface {v5}, Lwt9;->r()Lkmh;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v2}, Lpo5;->e(I)Lymh;

    move-result-object v4

    iget-object v4, v4, Lymh;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltf9;

    iget-object v5, p0, Lpo5;->m:[Ltf9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lpo5;->h:Z

    iput-boolean v3, p0, Lpo5;->i:Z

    move v2, v3

    goto :goto_4

    :cond_3
    if-ne v1, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lpo5;->k:Loo5;

    iget-object v0, v0, Loo5;->i:Li2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lpo5;->h:Z

    :goto_4
    iget-object v0, p0, Lpo5;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(ILya5;)V
    .locals 4

    iget-object v0, p0, Lpo5;->d:Leb5;

    invoke-virtual {v0, p2}, Leb5;->c(Lumh;)V

    invoke-virtual {p0, p1}, Lpo5;->e(I)Lymh;

    iget-object v1, p2, Lumh;->H:Ly38;

    invoke-virtual {v1}, Ly38;->h()Lk38;

    move-result-object v1

    invoke-virtual {v1}, Lk38;->i()Lg0i;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmh;

    new-instance v3, Lxa5;

    invoke-direct {v3, p2}, Lxa5;-><init>(Lya5;)V

    invoke-virtual {v3, v2}, Lxa5;->f(Lpmh;)Ltmh;

    invoke-virtual {v3}, Ltmh;->b()Lumh;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb5;->c(Lumh;)V

    invoke-virtual {p0, p1}, Lpo5;->e(I)Lymh;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lpo5;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-boolean v0, p0, Lpo5;->h:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-boolean p0, p0, Lpo5;->i:Z

    invoke-static {p0}, Lxbk;->G(Z)V

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lpo5;->c:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-boolean v0, p0, Lpo5;->h:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p0, p0, Lpo5;->k:Loo5;

    iget-object p0, p0, Loo5;->j:[Lwt9;

    array-length p0, p0

    return p0
.end method

.method public final e(I)Lymh;
    .locals 10

    iget-object v0, p0, Lpo5;->e:Lanl;

    invoke-virtual {v0}, Lanl;->n()[Lqr0;

    move-result-object v0

    iget-object v1, p0, Lpo5;->l:[Lkmh;

    aget-object v1, v1, p1

    new-instance v2, Lzx9;

    iget-object v3, p0, Lpo5;->k:Loo5;

    iget-object v3, v3, Loo5;->h:Lzgh;

    invoke-virtual {v3, p1}, Lzgh;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lzx9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lpo5;->k:Loo5;

    iget-object v3, v3, Loo5;->h:Lzgh;

    iget-object v4, p0, Lpo5;->d:Leb5;

    invoke-virtual {v4, v0, v1, v2, v3}, Leb5;->b([Lqr0;Lkmh;Lzx9;Lzgh;)Lymh;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lymh;->b:I

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, [Lvb6;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lpo5;->n:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb6;

    invoke-interface {v6}, Lvb6;->m()Ljmh;

    move-result-object v7

    invoke-interface {v3}, Lvb6;->m()Ljmh;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lpo5;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v8, v1

    :goto_2
    invoke-interface {v6}, Lvb6;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Lvb6;->e(I)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    invoke-interface {v3}, Lvb6;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v3, v8}, Lvb6;->e(I)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    new-array v3, v3, [I

    move v8, v1

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v7, Lmo5;

    invoke-interface {v6}, Lvb6;->m()Ljmh;

    move-result-object v6

    invoke-direct {v7, v1, v6, v3}, Lmo5;-><init>(ILjmh;[I)V

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
