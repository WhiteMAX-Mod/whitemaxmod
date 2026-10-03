.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lwr5;


# instance fields
.field public final a:Lgoa;

.field public final b:Ljv0;

.field public final c:I

.field public final d:Lcs5;

.field public final e:Lo5;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Lpl5;

.field public k:Lq66;

.field public l:[Lbgj;

.field public m:[Lzaa;

.field public n:[[Ljava/util/List;

.field public o:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwr5;->F0:Lwr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvr5;

    invoke-direct {v1, v0}, Lvr5;-><init>(Lwr5;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljgj;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lvr5;->N:Z

    new-instance v0, Lwr5;

    invoke-direct {v0, v1}, Lwr5;-><init>(Lvr5;)V

    sput-object v0, Lr66;->p:Lwr5;

    return-void
.end method

.method public constructor <init>(Looa;Ljv0;Lwr5;Lo5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Looa;->b:Lgoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr66;->a:Lgoa;

    iput-object p2, p0, Lr66;->b:Ljv0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lpve;

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lr66;->c:I

    new-instance p2, Lcs5;

    new-instance v1, Lr8n;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8n;-><init>(B)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2}, Lcs5;-><init>(Lkgj;Ldx6;Landroid/content/Context;)V

    iput-object p2, p0, Lr66;->d:Lcs5;

    iput-object p4, p0, Lr66;->e:Lo5;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lr66;->f:Landroid/util/SparseIntArray;

    new-instance p3, Ltq5;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Ltq5;-><init>(B)V

    new-instance p4, Lp66;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lngj;->a:Lmgj;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1}, Lkw8;->A(Z)V

    iput-object p3, p2, Lngj;->a:Lmgj;

    iput-object p4, p2, Lngj;->b:Lmr0;

    invoke-static {v2}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr66;->g:Landroid/os/Handler;

    new-instance p0, Liaj;

    return-void
.end method


# virtual methods
.method public final a(ILwr5;)V
    .locals 4

    iget-object v0, p0, Lr66;->d:Lcs5;

    invoke-virtual {v0, p2}, Lcs5;->c(Lkgj;)V

    invoke-virtual {p0, p1}, Lr66;->e(I)Logj;

    iget-object v1, p2, Lkgj;->H:Lxt8;

    invoke-virtual {v1}, Lxt8;->h()Ljt8;

    move-result-object v1

    invoke-virtual {v1}, Ljt8;->i()Lrtj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggj;

    new-instance v3, Lvr5;

    invoke-direct {v3, p2}, Lvr5;-><init>(Lwr5;)V

    invoke-virtual {v3, v2}, Lvr5;->g(Lggj;)Ljgj;

    invoke-virtual {v3}, Ljgj;->b()Lkgj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcs5;->c(Lkgj;)V

    invoke-virtual {p0, p1}, Lr66;->e(I)Logj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lr66;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-boolean v0, p0, Lr66;->h:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-boolean p0, p0, Lr66;->i:Z

    invoke-static {p0}, Lkw8;->A(Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lr66;->c:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-boolean v0, p0, Lr66;->h:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object p0, p0, Lr66;->k:Lq66;

    iget-object p0, p0, Lq66;->j:[Lmqa;

    array-length p0, p0

    return p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lr66;->k:Lq66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr66;->k:Lq66;

    iget-object v0, v0, Lq66;->j:[Lmqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr66;->k:Lq66;

    iget-object v0, v0, Lq66;->h:Ljaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lr66;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lr66;->k:Lq66;

    iget-object v2, v2, Lq66;->j:[Lmqa;

    array-length v2, v2

    iget-object v4, p0, Lr66;->e:Lo5;

    invoke-virtual {v4}, Lo5;->r()I

    move-result v4

    new-array v5, v3, [I

    aput v4, v5, v1

    aput v2, v5, v0

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/util/List;

    iput-object v5, p0, Lr66;->n:[[Ljava/util/List;

    new-array v3, v3, [I

    aput v4, v3, v1

    aput v2, v3, v0

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lr66;->o:[[Ljava/util/List;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lr66;->n:[[Ljava/util/List;

    aget-object v6, v6, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v5

    iget-object v6, p0, Lr66;->o:[[Ljava/util/List;

    aget-object v6, v6, v3

    iget-object v7, p0, Lr66;->n:[[Ljava/util/List;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Lbgj;

    iput-object v3, p0, Lr66;->l:[Lbgj;

    new-array v3, v2, [Lzaa;

    iput-object v3, p0, Lr66;->m:[Lzaa;

    :goto_2
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lr66;->l:[Lbgj;

    iget-object v4, p0, Lr66;->k:Lq66;

    iget-object v4, v4, Lq66;->j:[Lmqa;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lmqa;->q()Lbgj;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v0}, Lr66;->e(I)Logj;

    move-result-object v3

    iget-object v3, v3, Logj;->f:Ljava/lang/Object;

    check-cast v3, Lzaa;

    iget-object v4, p0, Lr66;->m:[Lzaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lr66;->h:Z

    iput-boolean v1, p0, Lr66;->i:Z

    move v0, v1

    goto :goto_4

    :cond_3
    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v2, p0, Lr66;->k:Lq66;

    iget-object v2, v2, Lq66;->i:Lhlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lr66;->h:Z

    :goto_4
    new-instance v1, Lsd0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    iget-object p0, p0, Lr66;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)Logj;
    .locals 10

    iget-object v0, p0, Lr66;->e:Lo5;

    invoke-virtual {v0}, Lo5;->k()[Liw0;

    move-result-object v0

    iget-object v1, p0, Lr66;->l:[Lbgj;

    aget-object v1, v1, p1

    new-instance v2, Lqua;

    iget-object v3, p0, Lr66;->k:Lq66;

    iget-object v3, v3, Lq66;->h:Ljaj;

    invoke-virtual {v3, p1}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lqua;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lr66;->k:Lq66;

    iget-object v3, v3, Lq66;->h:Ljaj;

    iget-object v4, p0, Lr66;->d:Lcs5;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcs5;->b([Liw0;Lbgj;Lqua;Ljaj;)Logj;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Logj;->b:I

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Logj;->d:Ljava/lang/Object;

    check-cast v3, [Lex6;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lr66;->n:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex6;

    invoke-interface {v6}, Lex6;->c()Lagj;

    move-result-object v7

    invoke-interface {v3}, Lex6;->c()Lagj;

    move-result-object v8

    invoke-virtual {v7, v8}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lr66;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v8, v1

    :goto_2
    invoke-interface {v6}, Lex6;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Lex6;->j(I)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    invoke-interface {v3}, Lex6;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v3, v8}, Lex6;->j(I)I

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
    new-instance v7, Lo66;

    invoke-interface {v6}, Lex6;->c()Lagj;

    move-result-object v6

    invoke-direct {v7, v1, v6, v3}, Lo66;-><init>(ILagj;[I)V

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
