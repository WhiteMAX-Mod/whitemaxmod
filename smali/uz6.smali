.class public Luz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;
.implements Lpk0;
.implements Ltl1;
.implements Lkk9;
.implements Lbwf;
.implements Lk62;
.implements Lb44;
.implements Ljavax/inject/Provider;
.implements Lux3;
.implements Ldr6;
.implements Lbqh;
.implements Lwj9;


# static fields
.field public static volatile c:Luz6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Luz6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lhbh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhbh;-><init>(I)V

    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luz6;->a:I

    iput-object p2, p0, Luz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Luz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Luz6;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Luz6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 25
    new-instance p2, Lb32;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Lykc;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lc32;)V

    .line 27
    iput-object p2, p0, Luz6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lykc;

    new-instance v1, Lc32;

    invoke-direct {v1, p2}, Lc32;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lykc;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lc32;)V

    .line 29
    iput-object v0, p0, Luz6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Luz6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Luz6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lrab;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Luz6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lxk7;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lqk7;-><init>(I)V

    .line 33
    invoke-virtual {v0, p1}, Lqk7;->d(Ljava/lang/Iterable;)V

    .line 34
    iput-object v0, p0, Luz6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luz6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 17
    iput-object p1, p0, Luz6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>([Lfd5;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Luz6;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lxk7;

    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lqk7;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Lqk7;->b([Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Luz6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B(Landroid/view/ViewGroup;)Lvvf;
    .locals 2

    new-instance v0, Lhv2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lhv2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(Lvvf;I)V
    .locals 0

    check-cast p1, Lhv2;

    invoke-virtual {p0, p2}, Luz6;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lhv2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luz6;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Luz6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v0, v0, Lfw9;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Luz6;->b:Ljava/lang/Object;

    check-cast p1, Lok4;

    iget-object p1, p1, Lok4;->b:Ly02;

    invoke-virtual {p1}, Ly02;->run()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lfr6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lfr6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lvl1;

    iget-object v0, v0, Lvl1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(Luv3;)V
    .locals 2

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lgaf;

    iget v1, p1, Luv3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lve7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->y0:Lrod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-interface {v0, p1}, Lj07;->i(Luv3;)V

    :cond_1
    return-void
.end method

.method public d(Lhk9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Luz6;->b:Ljava/lang/Object;

    check-cast p2, Ld82;

    iget-object p2, p2, Ld82;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(IF)V
    .locals 0

    return-void
.end method

.method public g(IILft5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Luz6;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lxv8;

    iget-object v4, v5, Lxv8;->b:Lhbh;

    iget-object v6, v5, Lxv8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lxv8;->i:Lhbh;

    iget-object v8, v5, Lxv8;->g:Lhbh;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lxv8;->b(I)V

    iget-object v0, v5, Lxv8;->u:Lvv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lvv8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lft5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lxv8;->b(I)V

    iget-object v0, v5, Lxv8;->u:Lvv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lvv8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lft5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lhbh;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lhbh;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lft5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lhbh;->E(I)V

    invoke-virtual {v7}, Lhbh;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lxv8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lft5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lxv8;->b(I)V

    iget-object v0, v5, Lxv8;->u:Lvv8;

    new-instance v1, Lfrg;

    invoke-direct {v1, v14, v15, v15, v4}, Lfrg;-><init>(III[B)V

    iput-object v1, v0, Lvv8;->j:Lfrg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lxv8;->b(I)V

    iget-object v0, v5, Lxv8;->u:Lvv8;

    new-array v4, v1, [B

    iput-object v4, v0, Lvv8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lft5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lxv8;->b(I)V

    iget-object v0, v5, Lxv8;->u:Lvv8;

    iget v4, v0, Lvv8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lft5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lvv8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lft5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lxv8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lxv8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv8;

    iget v4, v5, Lxv8;->P:I

    iget-object v5, v5, Lxv8;->n:Lhbh;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lhbh;->B(I)V

    iget-object v0, v5, Lhbh;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lft5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lft5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lxv8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lhbh;->y(Lft5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lxv8;->M:I

    iget v4, v4, Lhbh;->c:I

    iput v4, v5, Lxv8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lxv8;->I:J

    iput v14, v5, Lxv8;->G:I

    invoke-virtual {v8, v15}, Lhbh;->B(I)V

    :cond_c
    iget v4, v5, Lxv8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvv8;

    if-nez v6, :cond_d

    iget v0, v5, Lxv8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lft5;->y(I)V

    iput v15, v5, Lxv8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lvv8;->X:Lhrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lxv8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lxv8;->f(Lft5;I)V

    iget-object v10, v8, Lhbh;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lxv8;->K:I

    iget-object v10, v5, Lxv8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lxv8;->L:[I

    iget v13, v5, Lxv8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lxv8;->f(Lft5;I)V

    iget-object v7, v8, Lhbh;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lxv8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lxv8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lxv8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lxv8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lxv8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lxv8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lxv8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lxv8;->f(Lft5;I)V

    iget-object v10, v8, Lhbh;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lxv8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lxv8;->L:[I

    iget v10, v5, Lxv8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lxv8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lxv8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lxv8;->f(Lft5;I)V

    iget-object v10, v8, Lhbh;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lhbh;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lxv8;->f(Lft5;I)V

    iget-object v12, v8, Lhbh;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lhbh;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lxv8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lxv8;->L:[I

    iget v10, v5, Lxv8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lhbh;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lxv8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lxv8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lxv8;->H:J

    iget v1, v6, Lvv8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lhbh;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lxv8;->O:I

    iput v4, v5, Lxv8;->G:I

    move/from16 v1, v19

    iput v1, v5, Lxv8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lxv8;->J:I

    iget v1, v5, Lxv8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lxv8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lxv8;->l(Lft5;Lvv8;I)I

    move-result v10

    iget-wide v0, v5, Lxv8;->H:J

    iget v4, v5, Lxv8;->J:I

    iget v7, v6, Lvv8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lxv8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lxv8;->c(Lvv8;JIII)V

    iget v0, v5, Lxv8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lxv8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lxv8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lxv8;->J:I

    iget v1, v5, Lxv8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lxv8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lxv8;->l(Lft5;Lvv8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lxv8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lxv8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/Surface;Lmfh;)V
    .locals 5

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lwnh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lwnh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lwnh;->O(Lmfh;)V

    :cond_2
    return-void
.end method

.method public i(IJ)V
    .locals 10

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lxv8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput-boolean v9, p1, Lvv8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Loi3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lxv8;->u:Lvv8;

    iput p1, p2, Lvv8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v7, p1, Lvv8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v9, p1, Lvv8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v8, p1, Lvv8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lxv8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v7, p1, Lvv8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v8, p1, Lvv8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v9, p1, Lvv8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v2, p1, Lvv8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput-wide p2, p1, Lvv8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput-wide p2, p1, Lvv8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lvv8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v7, p1, Lvv8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v9, p1, Lvv8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v8, p1, Lvv8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lxv8;->u:Lvv8;

    iput v2, p1, Lvv8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lxv8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lxv8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lxv8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lxv8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lxv8;->a(I)V

    iget-object p1, v0, Lxv8;->D:Lp95;

    invoke-virtual {p1, p2, p3}, Lp95;->a(J)V

    iput-boolean v9, v0, Lxv8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lxv8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lxv8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lxv8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lxv8;->a(I)V

    iget-object p1, v0, Lxv8;->C:Lp95;

    invoke-virtual {v0, p2, p3}, Lxv8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lp95;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lxv8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lxv8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lvv8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lxv8;->b(I)V

    iget-object p1, v0, Lxv8;->u:Lvv8;

    long-to-int p2, p2

    iput p2, p1, Lvv8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loda;->r:Z

    iget-object v1, v0, Loda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Loda;->o:Lov4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lov4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loda;->b()V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh01;

    iget-object p1, p0, Luz6;->b:Ljava/lang/Object;

    check-cast p1, Lfi7;

    invoke-interface {p1}, Lfi7;->s()V

    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lxh3;

    invoke-virtual {v0, p1}, Lxh3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lxh3;->i(Z)V

    :cond_0
    return-void
.end method

.method public m(Lhk9;Llk9;)V
    .locals 9

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Ld82;

    iget-object v1, v0, Ld82;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc82;

    iget-object v6, v6, Lc82;->b:Lhk9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc82;

    :cond_3
    move-object v5, v2

    new-instance v3, Lvii;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lvii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(FF)V
    .locals 2

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lvl1;

    sget-object v1, Lvl1;->w0:[Lp38;

    iget-object v0, v0, Lvl1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh01;

    return-void
.end method

.method public w(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lh01;)V
    .locals 0

    return-void
.end method
