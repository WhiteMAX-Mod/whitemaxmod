.class public Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtd;
.implements Lbs4;
.implements Lsx7;
.implements Lmk8;
.implements Lwef;
.implements Lix9;
.implements Lky7;
.implements Lqfe;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lo5;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln5;

    invoke-direct {p1, p0}, Ln5;-><init>(Lo5;)V

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object p1

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 60
    iput-byte p1, p0, Lo5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p2, p0, Lo5;->a:B

    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lo5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Liw0;)V
    .locals 3

    const/16 v0, 0xe

    iput-byte v0, p0, Lo5;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw0;

    iput-object v0, p0, Lo5;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, [Liw0;

    aget-object v1, v1, v0

    sget-object v2, Lh1e;->c:Lh1e;

    .line 57
    iput v0, v1, Liw0;->e:I

    .line 58
    iput-object v2, v1, Liw0;->f:Lh1e;

    .line 59
    sget-object v2, Lr44;->a:Lyvi;

    iput-object v2, v1, Liw0;->g:Lr44;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lbf2;

    :try_start_0
    invoke-virtual {p0, p1}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb31;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lfhk;

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lc31;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Lpt;->w0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lo5;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lpx0;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgsm;->b(Lpx0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lvqf;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    const-string v0, "Saving new NS model info"

    invoke-virtual {p0, v0}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v0, Lvm0;

    iget-object v1, p0, Lc1c;->e:Ljava/lang/String;

    iget-object v2, p1, Lvqf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lvm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc1c;->a:Lc31;

    const-string v1, "ns"

    invoke-virtual {p0, v1, v0}, Lpt;->w0(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lb8g;

    iget-wide v0, p1, Lvqf;->b:J

    invoke-direct {p0, v2, v0, v1}, Lb8g;-><init>(Ljava/io/File;J)V

    return-object p0

    :sswitch_1
    check-cast p1, Lq97;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object v0, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Lmzk;

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lmzk;->a:Ljava/lang/Object;

    check-cast v1, Lj2d;

    new-instance v2, Ld38;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ld38;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object p0

    iget-object v0, v0, Lmzk;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    invoke-static {p0, v0}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    move-result-object p0

    new-instance v0, Lb9;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lpjh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpjh;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v2}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lw5n;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lojh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lojh;-><init>(Lfjh;Lbs4;B)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object v0, p0, Lse5;->A:Liwa;

    invoke-virtual {v0}, Liwa;->b()V

    iget-object p0, p0, Lse5;->C:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(Losi;)V
    .locals 6

    invoke-static {}, Liba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lpge;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhld;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Losi;->e:Lwn2;

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpge;

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v2

    iput-object v2, v1, Lpge;->k:Lun2;

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpge;

    iget-object v1, v1, Lpge;->i:Lrge;

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v2

    invoke-interface {v2}, Lun2;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lrge;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lrge;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpge;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhq;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Losi;->c(Ljava/util/concurrent/Executor;Lnsi;)V

    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpge;

    iget-object v2, v1, Lpge;->b:Lqge;

    iget v1, v1, Lpge;->a:I

    instance-of v2, v2, Lusi;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lpge;->f(Losi;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpge;

    iget v2, v1, Lpge;->a:I

    invoke-static {p1, v2}, Lpge;->f(Losi;I)Z

    move-result v2

    iget-object v3, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v3, Lpge;

    iget-object v4, v3, Lpge;->d:Lmge;

    if-eqz v2, :cond_2

    new-instance v2, Lq6j;

    invoke-direct {v2, v3, v4}, Lqge;-><init>(Landroid/widget/FrameLayout;Lmge;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq6j;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lq6j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lusi;

    invoke-direct {v2, v3, v4}, Lusi;-><init>(Landroid/widget/FrameLayout;Lmge;)V

    :goto_0
    iput-object v2, v1, Lpge;->b:Lqge;

    :goto_1
    new-instance v1, Lkge;

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object v2

    iget-object v3, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v3, Lpge;

    iget-object v4, v3, Lpge;->f:Luyb;

    iget-object v3, v3, Lpge;->b:Lqge;

    invoke-direct {v1, v2, v4, v3}, Lkge;-><init>(Lun2;Luyb;Lqge;)V

    iget-object v2, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lpge;

    iget-object v2, v2, Lpge;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwn2;->a()Lejc;

    move-result-object v2

    iget-object v3, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v3, Lpge;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lejc;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    iget-object v2, p0, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lpge;

    iget-object v2, v2, Lpge;->b:Lqge;

    new-instance v3, Lhq;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1, v3}, Lqge;->e(Losi;Lhq;)V

    iget-object p1, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Lpge;

    iget-object v0, p1, Lpge;->c:Lu8;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lpge;

    iget-object p1, p0, Lpge;->c:Lu8;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->v1()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt5;

    return-object p0
.end method

.method public f(IILd07;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lo5;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Leea;

    iget-object v2, v4, Leea;->b:Lp8k;

    iget-object v5, v4, Leea;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Leea;->k:Lbid;

    iget-object v7, v4, Leea;->i:Lbid;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Leea;->c(I)V

    iget-object v0, v4, Leea;->y:Ldea;

    new-array v2, v1, [B

    iput-object v2, v0, Ldea;->x:[B

    invoke-interface {v3, v2, v13, v1}, Ld07;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Leea;->c(I)V

    iget-object v0, v4, Leea;->y:Ldea;

    new-array v2, v1, [B

    iput-object v2, v0, Ldea;->l:[B

    invoke-interface {v3, v2, v13, v1}, Ld07;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lbid;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lbid;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Ld07;->readFully([BII)V

    invoke-virtual {v6, v13}, Lbid;->N(I)V

    invoke-virtual {v6}, Lbid;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Leea;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Ld07;->readFully([BII)V

    invoke-virtual {v4, v0}, Leea;->c(I)V

    iget-object v0, v4, Leea;->y:Ldea;

    new-instance v1, Lcgj;

    invoke-direct {v1, v14, v13, v13, v2}, Lcgj;-><init>(III[B)V

    iput-object v1, v0, Ldea;->k:Lcgj;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Leea;->c(I)V

    iget-object v0, v4, Leea;->y:Ldea;

    new-array v2, v1, [B

    iput-object v2, v0, Ldea;->j:[B

    invoke-interface {v3, v2, v13, v1}, Ld07;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Leea;->c(I)V

    iget-object v0, v4, Leea;->y:Ldea;

    iget v2, v0, Ldea;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ld07;->C(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Ldea;->P:[B

    invoke-interface {v3, v2, v13, v1}, Ld07;->readFully([BII)V

    return-void

    :cond_8
    iget-byte v0, v4, Leea;->d1:B

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Leea;->j1:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    iget v2, v4, Leea;->m1:I

    iget-object v4, v4, Leea;->p:Lbid;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Ldea;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lbid;->K(I)V

    iget-object v0, v4, Lbid;->a:[B

    invoke-interface {v3, v0, v13, v1}, Ld07;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ld07;->C(I)V

    return-void

    :cond_b
    iget-byte v6, v4, Leea;->d1:B

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Lp8k;->b(Ld07;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Leea;->j1:I

    iget v2, v2, Lp8k;->a:I

    iput v2, v4, Leea;->k1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Leea;->f1:J

    iput-byte v14, v4, Leea;->d1:B

    invoke-virtual {v7, v13}, Lbid;->K(I)V

    :cond_c
    iget v2, v4, Leea;->j1:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldea;

    if-nez v5, :cond_d

    iget v0, v4, Leea;->k1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ld07;->C(I)V

    iput-byte v13, v4, Leea;->d1:B

    return-void

    :cond_d
    iget-object v2, v5, Ldea;->a0:Ldgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, v4, Leea;->d1:B

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Leea;->g(Ld07;I)V

    iget-object v9, v7, Lbid;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Leea;->h1:I

    iget-object v6, v4, Leea;->i1:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Leea;->i1:[I

    iget v9, v4, Leea;->k1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Leea;->g(Ld07;I)V

    iget-object v15, v7, Lbid;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Leea;->h1:I

    iget-object v6, v4, Leea;->i1:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Leea;->i1:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Leea;->k1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Leea;->h1:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Leea;->h1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Leea;->i1:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Leea;->g(Ld07;I)V

    iget-object v15, v7, Lbid;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Leea;->i1:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Leea;->k1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Leea;->h1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Leea;->i1:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Leea;->g(Ld07;I)V

    iget-object v15, v7, Lbid;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lbid;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Leea;->g(Ld07;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lbid;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lbid;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Leea;->i1:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Leea;->k1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lbid;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Leea;->Z:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Leea;->i(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Leea;->e1:J

    iget v1, v5, Ldea;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lbid;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Leea;->l1:I

    move/from16 v1, v19

    iput-byte v1, v4, Leea;->d1:B

    move/from16 v1, v17

    iput v1, v4, Leea;->g1:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Leea;->g1:I

    iget v1, v4, Leea;->h1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Leea;->i1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Leea;->j(Ld07;Ldea;IZ)I

    move-result v9

    iget-wide v0, v4, Leea;->e1:J

    iget v2, v4, Leea;->g1:I

    iget v6, v5, Ldea;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Leea;->l1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Leea;->d(Ldea;JIII)V

    iget v0, v4, Leea;->g1:I

    add-int/2addr v0, v14

    iput v0, v4, Leea;->g1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput-byte v1, v4, Leea;->d1:B

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Leea;->g1:I

    iget v1, v4, Leea;->h1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Leea;->i1:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Leea;->j(Ld07;Ldea;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Leea;->g1:I

    add-int/2addr v0, v14

    iput v0, v4, Leea;->g1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Ltv0;

    if-eqz v0, :cond_0

    check-cast p0, Ltv0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltv0;->v()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public k()[Liw0;
    .locals 3

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, [Liw0;

    array-length v0, p0

    new-array v0, v0, [Liw0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lyy6;

    invoke-virtual {p0}, Lyy6;->a()Lkfg;

    move-result-object p0

    iget-object p0, p0, Lkfg;->b:Lxih;

    iget-object p1, p0, Lxih;->a:[Ljava/lang/Comparable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxih;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(IJ)V
    .locals 9

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Leea;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p1, p0, Leea;->y:Ldea;

    iput-boolean v8, p1, Ldea;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lg84;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Leea;->y:Ldea;

    iput p1, p0, Ldea;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Leea;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lg84;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Leea;->y:Ldea;

    iput p1, p0, Ldea;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Leea;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Leea;->y:Ldea;

    iput v8, p0, Ldea;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Leea;->y:Ldea;

    iput v7, p0, Ldea;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Leea;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Leea;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Leea;->y:Ldea;

    iput v6, p0, Ldea;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Leea;->y:Ldea;

    iput v7, p0, Ldea;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Leea;->y:Ldea;

    iput v8, p0, Ldea;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Leea;->y:Ldea;

    iput v5, p0, Ldea;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Leea;->o1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-wide p2, p0, Ldea;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-wide p2, p0, Ldea;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-boolean v8, p0, Ldea;->z:Z

    long-to-int p1, p2

    iput p1, p0, Ldea;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Ldea;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Leea;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Leea;->y:Ldea;

    iput v6, p0, Ldea;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Leea;->y:Ldea;

    iput v8, p0, Ldea;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Leea;->y:Ldea;

    iput v7, p0, Ldea;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Leea;->y:Ldea;

    iput v5, p0, Ldea;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Leea;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Leea;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Leea;->n1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Leea;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    long-to-int p1, p2

    iput p1, p0, Leea;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Leea;->m1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Leea;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Leea;->Z:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Leea;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    invoke-virtual {p0, p2, p3}, Leea;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Leea;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    long-to-int p1, p2

    iput p1, p0, Ldea;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Leea;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Leea;->f1:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Ldea;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput v0, p0, Ldea;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    const/4 p1, 0x5

    iput p1, p0, Ldea;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput v6, p0, Ldea;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput v8, p0, Ldea;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput v7, p0, Ldea;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Leea;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    iget-wide v3, p0, Leea;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Leea;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Leea;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    iget-wide v3, p0, Leea;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Leea;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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

.method public n(Lig1;)V
    .locals 14

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/e;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->G:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    :goto_0
    if-eqz p0, :cond_2d

    instance-of v1, p1, Lrgg;

    if-eqz v1, :cond_1

    new-instance v1, Llld;

    check-cast p1, Lrgg;

    invoke-direct {v1, p1}, Llld;-><init>(Lrgg;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2d

    iget-object p0, p0, Lm62;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll62;

    iget-object p1, v1, Llld;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object v1, v1, Llld;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string v3, "string_value"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v3, "call_start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_17

    :cond_6
    new-instance v3, Lpl5;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_start_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_1
    const-string v3, "webtransport_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_17

    :sswitch_2
    const-string v3, "webtransport_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_17

    :sswitch_3
    const-string v3, "websocket_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_17

    :cond_8
    new-instance v4, Lpl5;

    invoke-static {p1}, Ll62;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "transport_connected_sdk"

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_6
    move-object v3, v4

    goto/16 :goto_18

    :sswitch_4
    const-string v3, "websocket_failed_exception"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_5
    const-string v2, "websocket_restart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_17

    :sswitch_6
    const-string v2, "sdp_received"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_17

    :cond_a
    new-instance v4, Lpl5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "sdp_received_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_6

    :sswitch_7
    const-string v3, "signaling_connected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_17

    :cond_b
    new-instance v3, Lpl5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_7

    :cond_c
    move-object v6, v0

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "signaling_connected_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_8
    const-string v3, "client_requested_server_topology"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_17

    :cond_d
    new-instance v4, Lpl5;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_8

    :cond_e
    move-object v7, v0

    :goto_8
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "client_requested_server_topology_sdk"

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_6

    :sswitch_9
    const-string v2, "ice_candidates_changed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_17

    :cond_f
    new-instance v2, Lpl5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "ice_candidates_changed_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_9
    move-object v3, v2

    goto/16 :goto_18

    :sswitch_a
    const-string v2, "ice_candidate_add_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_17

    :cond_10
    new-instance v4, Lpl5;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const-string v5, "ice_candidate_add_failed_sdk"

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "audio_error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_17

    :cond_11
    new-instance v4, Lpl5;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_a

    :cond_12
    move-object v7, v0

    :goto_a
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "audio_error_sdk"

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "websocket_failed_pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_d
    const-string v2, "connection_state_changed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_17

    :cond_13
    new-instance v2, Lpl5;

    const-string p1, "connection_state"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_b

    :cond_14
    move-object v4, v0

    :goto_b
    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "connection_state_changed_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_9

    :sswitch_e
    const-string v3, "webtransport_reconnected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_17

    :sswitch_f
    const-string v2, "sdp_generated"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_17

    :cond_15
    new-instance v4, Lpl5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "sdp_generated_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "webtransport_restart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_17

    :cond_16
    new-instance v3, Lpl5;

    invoke-static {p1}, Ll62;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "transport_restart_sdk"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_11
    const-string v2, "call_accepted_incoming"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_17

    :cond_17
    new-instance v4, Lpl5;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v5, "call_accepted_incoming_sdk"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "call_accepted_outgoing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_17

    :cond_18
    new-instance v2, Lpl5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "call_accepted_outgoing_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_13
    const-string v2, "call_finish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_17

    :cond_19
    new-instance v4, Lpl5;

    const-string p1, "reason"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1a
    move-object p1, v0

    :goto_c
    const/4 v7, 0x0

    const/16 v9, 0x14

    const-string v5, "call_finish_sdk"

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "websocket_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v3, Lpl5;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_d

    :cond_1c
    move-object v6, v0

    :goto_d
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "transport_timeout_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_15
    const-string v3, "webtransport_failed_pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :sswitch_16
    const-string v3, "call_init"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    new-instance v3, Lpl5;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_e

    :cond_1e
    move-object v6, v0

    :goto_e
    const/4 v7, 0x0

    const/16 v8, 0x1a

    const-string v4, "call_init_sdk"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_17
    const-string v3, "first_media_received"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_17

    :cond_1f
    new-instance v3, Lpl5;

    const-string p1, "call_type"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_f

    :cond_20
    move-object v5, v0

    :goto_f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_10

    :cond_21
    move-object v6, v0

    :goto_10
    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "first_media_received_sdk"

    invoke-direct/range {v3 .. v8}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_18

    :sswitch_18
    const-string v2, "first_media_sent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_17

    :cond_22
    new-instance v2, Lpl5;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v3, "first_media_sent_sdk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_19
    const-string v3, "websocket_reconnected"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_17

    :cond_23
    new-instance v4, Lpl5;

    invoke-static {p1}, Ll62;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_11

    :cond_24
    move-object v7, v0

    :goto_11
    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v5, "transport_reconnected_sdk"

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "webtransport_failed_exception"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    const-string v3, "pings"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    :goto_12
    move-object v10, v3

    goto :goto_13

    :cond_26
    const-string v3, "exception"

    goto :goto_12

    :goto_13
    invoke-static {p1}, Ll62;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_14

    :cond_27
    move-object p1, v0

    :goto_14
    if-eqz v4, :cond_28

    move-object v8, p1

    goto :goto_15

    :cond_28
    move-object v8, v0

    :goto_15
    const-string p1, "failed_error"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_16

    :cond_29
    move-object v9, v0

    :goto_16
    new-instance v5, Lpl5;

    const-string v6, "transport_error_sdk"

    invoke-direct/range {v5 .. v10}, Lpl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_18

    :sswitch_1b
    const-string v2, "ice_candidate_gathering_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    :goto_17
    move-object v3, v0

    goto :goto_18

    :cond_2a
    new-instance v4, Lpl5;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const-string v5, "ice_candidate_gathering_failed_sdk"

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lpl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_6

    :goto_18
    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object p0, p0, Ll62;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxi2;

    iget-object p0, v3, Lpl5;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const-string p0, "vcid"

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object v6, v0

    iget-object p0, v3, Lpl5;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v3, Lpl5;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    iget-object p0, v3, Lpl5;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    iget-object p0, v3, Lpl5;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x190

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2d
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70fde31b -> :sswitch_1b
        -0x6dcefc89 -> :sswitch_1a
        -0x5e6dca42 -> :sswitch_19
        -0x5a46a3fe -> :sswitch_18
        -0x4980ceb5 -> :sswitch_17
        -0x3e5e91af -> :sswitch_16
        -0x381b4b97 -> :sswitch_15
        -0x3788a717 -> :sswitch_14
        -0x2663b66c -> :sswitch_13
        -0x1419c69d -> :sswitch_12
        -0x123f01e3 -> :sswitch_11
        0x117ca25 -> :sswitch_10
        0x2aa4d8f -> :sswitch_f
        0x1ab85f4c -> :sswitch_e
        0x1b88a165 -> :sswitch_d
        0x1c45ac37 -> :sswitch_c
        0x2e04185f -> :sswitch_b
        0x3bf82b0b -> :sswitch_a
        0x41a82af9 -> :sswitch_9
        0x43bee5a6 -> :sswitch_8
        0x48eb3544 -> :sswitch_7
        0x5375b5e1 -> :sswitch_6
        0x5832a997 -> :sswitch_5
        0x5a956445 -> :sswitch_4
        0x626d3c91 -> :sswitch_3
        0x668c719f -> :sswitch_2
        0x715c7977 -> :sswitch_1
        0x731be341 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u1()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-virtual {p0, p1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ldt5;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lu65;

    invoke-direct {p1}, Lu65;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt5;

    if-eqz p0, :cond_0

    check-cast p0, Lic9;

    invoke-virtual {p0}, Lic9;->start()Z

    :cond_0
    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, [Liw0;

    array-length p0, p0

    return p0
.end method

.method public s(IJJ)V
    .locals 7

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Leea;

    iget-object v0, p0, Leea;->y1:Le07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Leea;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Leea;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Leea;->X:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Leea;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Leea;->y1:Le07;

    new-instance p2, Lfo0;

    iget-wide p3, p0, Leea;->v:J

    invoke-direct {p2, p3, p4}, Lfo0;-><init>(J)V

    invoke-interface {p1, p2}, Le07;->H(Lhlg;)V

    iput-boolean v6, p0, Leea;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Leea;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Leea;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Leea;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Leea;->s:J

    iput-wide p4, p0, Leea;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-boolean v6, p0, Ldea;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-boolean v6, p0, Ldea;->i:Z

    return-void

    :cond_8
    iput v5, p0, Leea;->A:I

    iput-wide v1, p0, Leea;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Leea;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leea;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Leea;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Leea;->b(I)V

    iput v5, p0, Leea;->F:I

    iput-wide v1, p0, Leea;->G:J

    iput-wide v1, p0, Leea;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Ldea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Ldea;->n:I

    iput v5, p1, Ldea;->o:I

    iput v5, p1, Ldea;->p:I

    iput v5, p1, Ldea;->q:I

    iput v5, p1, Ldea;->r:I

    iput v3, p1, Ldea;->s:I

    iput v5, p1, Ldea;->t:I

    const/4 p2, 0x0

    iput p2, p1, Ldea;->u:F

    iput p2, p1, Ldea;->v:F

    iput p2, p1, Ldea;->w:F

    iput-object v4, p1, Ldea;->x:[B

    iput v5, p1, Ldea;->y:I

    iput-boolean v3, p1, Ldea;->z:Z

    iput v5, p1, Ldea;->A:I

    iput v5, p1, Ldea;->B:I

    iput v5, p1, Ldea;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Ldea;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Ldea;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Ldea;->F:F

    iput p2, p1, Ldea;->G:F

    iput p2, p1, Ldea;->H:F

    iput p2, p1, Ldea;->I:F

    iput p2, p1, Ldea;->J:F

    iput p2, p1, Ldea;->K:F

    iput p2, p1, Ldea;->L:F

    iput p2, p1, Ldea;->M:F

    iput p2, p1, Ldea;->N:F

    iput p2, p1, Ldea;->O:F

    iput v6, p1, Ldea;->Q:I

    iput v5, p1, Ldea;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Ldea;->S:I

    iput-wide v1, p1, Ldea;->T:J

    iput-wide v1, p1, Ldea;->U:J

    iput-boolean v3, p1, Ldea;->W:Z

    iput-boolean v6, p1, Ldea;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Ldea;->Z:Ljava/lang/String;

    iput-object p1, p0, Leea;->y:Ldea;

    iget-boolean p0, p0, Leea;->w:Z

    iput-boolean p0, p1, Ldea;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Leea;->n1:Z

    iput-wide v1, p0, Leea;->o1:J

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Leea;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-object p2, p0, Ldea;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-object p2, p0, Ldea;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Leea;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Leea;->c(I)V

    iget-object p0, p0, Leea;->y:Ldea;

    iput-object p2, p0, Ldea;->c:Ljava/lang/String;

    return-void
.end method
