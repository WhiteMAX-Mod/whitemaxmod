.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5;
.implements Ljle;
.implements Lwgi;
.implements Liui;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ljl;->a:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljl;->a:I

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Loec;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Loec;-><init>(I)V

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljbi;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl;->a:I

    iput-object p2, p0, Ljl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    iput p2, p0, Ljl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p2, p1, Ljl;->b:Ljava/lang/Object;

    check-cast p2, Ljava/time/Instant;

    iput-object p2, p0, Ljl;->b:Ljava/lang/Object;

    .line 18
    iget p1, p1, Ljl;->a:I

    iput p1, p0, Ljl;->a:I

    return-void
.end method

.method public varargs constructor <init>([Ljle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljl;->a:I

    return-void
.end method

.method public static final f(Lc8a;)Ljl;
    .locals 0

    invoke-static {p0}, Ll7k;->c(Lc8a;)Ljl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 6

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget v1, p0, Ljl;->a:I

    iget-object v0, v0, Lpwa;->p:Le55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le55;->f:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    iget v2, v0, Le55;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v2, v0, Le55;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld55;

    iput-boolean v5, v2, Ld55;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Le55;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Le55;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld55;

    iget-boolean v3, v3, Ld55;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Le55;->g:Z

    iget-object v2, v0, Le55;->f:Landroid/util/SparseArray;

    iget v3, v0, Le55;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld55;

    iget-object v2, v2, Ld55;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Le55;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Le55;->d()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Le55;->a:Lx85;

    invoke-virtual {v1}, Lx85;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Le55;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Le55;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld55;

    iget-object v1, v1, Ld55;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Le55;->e:Lr52;

    new-instance v2, La55;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La55;-><init>(Le55;I)V

    invoke-virtual {v1, v2, v5}, Lr52;->g(Ltgi;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Lq2b;
    .locals 2

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Ljl;->a:I

    iget-object v1, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v1, Lyf1;

    iget-object v2, v1, Lyf1;->N0:Liac;

    iget v2, v2, Liac;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lyf1;->K0:Lzn1;

    invoke-virtual {v2}, Ldt8;->m()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lyf1;->K0:Lzn1;

    invoke-virtual {v2}, Ldt8;->m()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Lyf1;->K0:Lzn1;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v1, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ltu7;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lq2b;)Lhui;
    .locals 1

    new-instance v0, Ltkf;

    invoke-direct {v0, p0, p1}, Ltkf;-><init>(Ljl;Lq2b;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ljl;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ljl;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lf05;)J
    .locals 7

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v1, v0, Ljbi;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lf05;->n([BIIZ)Z

    iget-object v1, v0, Ljbi;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Ljbi;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lf05;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Ljbi;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Ljl;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Ljl;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public h(Lv46;)J
    .locals 7

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Loec;

    iget-object v1, v0, Loec;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lv46;->i(I[BI)V

    iget-object v1, v0, Loec;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Loec;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lv46;->i(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Loec;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Ljl;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Ljl;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljl;->k(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Ljl;->a:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ljl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Ligg;)Z
    .locals 3

    :cond_0
    iget v0, p0, Ljl;->a:I

    iget-object v1, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v1, [Ljle;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljl;->a:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Ljle;->j(Ljava/lang/UnsatisfiedLinkError;[Ligg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized k(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljl;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljl;->a:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljl;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Ljl;->a:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
