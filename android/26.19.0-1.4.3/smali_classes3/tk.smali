.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;
.implements Lvxd;
.implements Lmsh;
.implements Leu0;
.implements Lopf;
.implements Ld5i;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltk;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array p1, p1, [J

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ltk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ltk;->b:I

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ltk;->b:I

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Layb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltk;->a:I

    iput p1, p0, Ltk;->b:I

    iput-object p2, p0, Ltk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ltk;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ltk;->b:I

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lom7;->c:Lom7;

    .line 19
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lom7;->c:Lom7;

    goto :goto_0

    :cond_0
    new-instance p1, Lom7;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lom7;-><init>([I)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lom7;->c:Lom7;

    :goto_0
    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ltk;->a:I

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    iput p2, p0, Ltk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lvxd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ltk;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldc8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Leka;
    .locals 2

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)V
    .locals 3

    iget v0, p0, Ltk;->b:I

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ltk;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Ltk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltk;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ltk;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Leka;)Lc5i;
    .locals 1

    new-instance v0, Lgze;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(Ltk;Leka;)V

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Lwi8;
    .locals 2

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->i(Landroid/net/Uri;)Lwi8;

    move-result-object p1

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lwi8;Llu6;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Lupf;)Z
    .locals 3

    :cond_0
    iget v0, p0, Ltk;->b:I

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, [Lvxd;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltk;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lvxd;->j(Ljava/lang/UnsatisfiedLinkError;[Lupf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k([J)V
    .locals 5

    iget v0, p0, Ltk;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ltk;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Ltk;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ltk;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Lv89;)Lwi8;
    .locals 2

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->m(Lv89;)Lwi8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lwi8;Llu6;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public n([B)Lwi8;
    .locals 2

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0, p1}, Leu0;->n([B)Lwi8;

    move-result-object p1

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lwi8;Llu6;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 4

    iget v0, p0, Ltk;->b:I

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, Lne1;

    iget-object v2, v1, Lne1;->x:Latb;

    iget v2, v2, Latb;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lne1;->u:Lbn1;

    invoke-virtual {v2}, Lyh8;->m()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lne1;->u:Lbn1;

    invoke-virtual {v2}, Lyh8;->m()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Lne1;->u:Lbn1;

    invoke-virtual {v1}, Lyh8;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public p(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ltk;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Lgz5;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ltk;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lj8g;->N0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lj8g;->m0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lj8g;->p0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "\"\""

    invoke-static {v0, v2, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lr8g;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ltk;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public s(Lkz5;)J
    .locals 7

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Layb;

    iget-object v1, v0, Layb;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lkz5;->h(I[BI)V

    iget-object v1, v0, Layb;->a:[B

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

    iget-object v4, v0, Layb;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lkz5;->h(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Layb;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Ltk;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Ltk;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Ltk;->u(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Ltk;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ltk;->b:I
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

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, Lom7;

    iget v2, v1, Lom7;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lom7;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lom7;->b(I)I

    move-result v3

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lb3k;->h(I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltk;->b:I

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lb3k;->h(I)[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compatible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltk;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltk;->b:I

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
    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Ltk;->b:I

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

.method public w()I
    .locals 1

    iget v0, p0, Ltk;->b:I

    return v0
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget v1, p0, Ltk;->b:I

    iget-object v0, v0, Lofa;->p:Lrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lvff;->D(Z)V

    iget v2, v0, Lrd;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    iget-object v2, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty4;

    iput-boolean v5, v2, Lty4;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty4;

    iget-boolean v3, v3, Lty4;->b:Z

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
    iput-boolean v4, v0, Lrd;->a:Z

    iget-object v2, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v3, v0, Lrd;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty4;

    iget-object v2, v2, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lrd;->b:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lrd;->c()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lc6a;

    invoke-virtual {v1}, Lc6a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Lrd;->b:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty4;

    iget-object v1, v1, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lrd;->g:Ljava/lang/Object;

    check-cast v1, Lo1c;

    new-instance v2, Lpy4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lpy4;-><init>(Lrd;I)V

    invoke-virtual {v1, v2, v5}, Lo1c;->g(Ljsh;Z)V
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

.method public y(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Ltk;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lsn6;

    invoke-direct {v7, v1, v2, v6}, Lsn6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lsn6;

    invoke-direct {v5, v1, v2, v3}, Lsn6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lsn6;

    invoke-direct {v2, v1, v3, v0}, Lsn6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method
