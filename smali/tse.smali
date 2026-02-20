.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkf;
.implements Lcnf;
.implements Lqqe;
.implements Lbdg;
.implements Ll2i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ltse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Ltse;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 6
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 7
    sget-object p2, Ltk3;->c:Ltk3;

    goto :goto_0

    :cond_0
    sget-object p2, Ltk3;->b:Ltk3;

    goto :goto_0

    :cond_1
    sget-object p2, Ltk3;->a:Ltk3;

    .line 8
    :goto_0
    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ltse;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    .line 10
    iput-object v0, p0, Ltse;->c:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljm2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ljm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Ltse;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Ldng;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Ldng;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Llyi;

    .line 15
    sget-object v1, Llyi;->k:Lpmi;

    sget-object v2, Lv17;->c:Lv17;

    invoke-direct {v0, p1, v1, p2, v2}, Lw17;-><init>(Landroid/content/Context;Lpmi;Lum;Lv17;)V

    .line 16
    iput-object v0, p0, Ltse;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltse;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lyub;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object v0

    .line 24
    iput-object v0, p0, Ltse;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lyub;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Ltse;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3h;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Ltse;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltse;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lv92;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v1, v0, v2, v3}, Lv92;-><init>([BIIB)V

    .line 30
    iput-object p1, p0, Ltse;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltse;->a:I

    iput-object p1, p0, Ltse;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltse;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ltse;->a:I

    iput-object p1, p0, Ltse;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltse;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltse;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvyg;

    iput-object p1, p0, Ltse;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltse;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltse;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltse;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ltse;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lxu5;Le3h;)V
    .locals 10

    iget-object v0, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v0, [Lvyg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Le3h;->a()V

    invoke-virtual {p2}, Le3h;->b()V

    iget v3, p2, Le3h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lxu5;->A(II)Lvyg;

    move-result-object v3

    iget-object v4, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl6;

    iget-object v5, v4, Lnl6;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lvej;->b(Ljava/lang/String;Z)V

    iget-object v6, v4, Lnl6;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Le3h;->b()V

    iget-object v6, p2, Le3h;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lll6;

    invoke-direct {v7}, Lll6;-><init>()V

    iput-object v6, v7, Lll6;->a:Ljava/lang/String;

    iput-object v5, v7, Lll6;->k:Ljava/lang/String;

    iget v5, v4, Lnl6;->d:I

    iput v5, v7, Lll6;->d:I

    iget-object v5, v4, Lnl6;->c:Ljava/lang/String;

    iput-object v5, v7, Lll6;->c:Ljava/lang/String;

    iget v5, v4, Lnl6;->N0:I

    iput v5, v7, Lll6;->C:I

    iget-object v4, v4, Lnl6;->x0:Ljava/util/List;

    iput-object v4, v7, Lll6;->m:Ljava/util/List;

    new-instance v4, Lnl6;

    invoke-direct {v4, v7}, Lnl6;-><init>(Lll6;)V

    invoke-interface {v3, v4}, Lvyg;->d(Lnl6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Lptg;Lyu5;Le3h;)V
    .locals 0

    return-void
.end method

.method public d(Ly35;)V
    .locals 1

    iget-object v0, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->d(Ly35;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v0, Ltqe;

    iget-object v1, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v1, Lcma;

    iget-object v0, v0, Ltqe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(I)I
    .locals 0

    return p1
.end method

.method public g(Lre0;)V
    .locals 6

    iget-object v0, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v0, Lzsh;

    invoke-virtual {v0}, Lzsh;->b()V

    iget-object v0, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Ljd5;

    invoke-virtual {v0}, Ljd5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lre0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgu6;->c:Lgu6;

    goto :goto_0

    :cond_0
    sget-object v0, Lgu6;->b:Lgu6;

    :goto_0
    iget-object v1, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v1, Lzsh;

    iget-object v1, v1, Lzsh;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ltse;->c:Ljava/lang/Object;

    check-cast p1, Lzsh;

    iget-object p1, p1, Lzsh;->t0:Lpth;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lc55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lc55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lju6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lc55;->n:Ljava/lang/Object;

    check-cast v1, Lgu6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lc55;->n:Ljava/lang/Object;

    iget v0, p1, Lc55;->b:I

    invoke-virtual {p1, v0}, Lc55;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)I
    .locals 3

    iget-object v0, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v1, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v1, Ltqe;

    iget-object v2, v1, Ltqe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ltqe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public i(Lmwb;)V
    .locals 10

    iget-object v0, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v0, Lb3h;

    iget-object v1, v0, Lb3h;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v2, Lv92;

    invoke-virtual {p1}, Lmwb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmwb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lmwb;->K(I)V

    invoke-virtual {p1}, Lmwb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lv92;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lmwb;->h(I[BI)V

    invoke-virtual {v2, v5}, Lv92;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lv92;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lv92;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lv92;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lv92;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lsqe;

    new-instance v9, Ljzg;

    invoke-direct {v9, v0, v7}, Ljzg;-><init>(Lb3h;I)V

    invoke-direct {v8, v9}, Lsqe;-><init>(Lqqe;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lb3h;->x0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lb3h;->x0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lb3h;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltse;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltse;->b:Ljava/lang/Object;

    check-cast v1, Lss7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltse;->c:Ljava/lang/Object;

    check-cast v1, Lss7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
