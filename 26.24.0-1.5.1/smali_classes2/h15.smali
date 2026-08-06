.class public Lh15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;
.implements Loa6;
.implements Lplg;
.implements Ln67;


# static fields
.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 790
    iput p2, p0, Lh15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lh15;->a:I

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    new-instance v0, Lg0d;

    const-string v1, "FrescoIoBoundExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 733
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    .line 734
    new-instance v0, Lg0d;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2}, Lg0d;-><init>(Ljava/lang/String;I)V

    .line 735
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh15;->b:Ljava/lang/Object;

    .line 736
    new-instance v0, Lg0d;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2}, Lg0d;-><init>(Ljava/lang/String;I)V

    .line 737
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh15;->c:Ljava/lang/Object;

    .line 738
    new-instance v0, Lg0d;

    .line 739
    const-string v3, "FrescoLightWeightBackgroundExecutor"

    .line 740
    invoke-direct {v0, v3, v2}, Lg0d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 741
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh15;->d:Ljava/lang/Object;

    .line 742
    new-instance v0, Lg0d;

    invoke-direct {v0, v1, v2}, Lg0d;-><init>(Ljava/lang/String;I)V

    .line 743
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lh15;->a:I

    packed-switch p1, :pswitch_data_0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance p1, Lsi;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lsi;-><init>(I)V

    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 676
    new-instance p2, Ln50;

    .line 677
    new-instance v0, Lzb9;

    invoke-direct {v0, p1}, Lzb9;-><init>(Lsi;)V

    .line 678
    new-instance v1, Lyo4;

    invoke-direct {v1, p1}, Lyo4;-><init>(Ljava/lang/Object;)V

    .line 679
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p2, Ln50;->d:Ljava/lang/Object;

    .line 681
    iput-object v0, p2, Ln50;->e:Ljava/lang/Object;

    .line 682
    iput-object v1, p2, Ln50;->f:Ljava/lang/Object;

    .line 683
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ln50;->g:Ljava/lang/Object;

    .line 684
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    .line 685
    new-instance p2, Lap4;

    invoke-direct {p2, p1}, Lap4;-><init>(Lsi;)V

    iput-object p2, p0, Lh15;->d:Ljava/lang/Object;

    .line 686
    new-instance p2, Lw5i;

    invoke-direct {p2, p1}, Lw5i;-><init>(Lsi;)V

    iput-object p2, p0, Lh15;->e:Ljava/lang/Object;

    .line 687
    new-instance p1, Ld24;

    .line 688
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void

    .line 690
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance p1, Llbi;

    const/16 p2, 0x14

    .line 692
    invoke-direct {p1, p2}, Llbi;-><init>(I)V

    .line 693
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljfa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljfa;-><init>(I)V

    iput-object p1, p0, Lh15;->c:Ljava/lang/Object;

    .line 695
    new-instance p1, Llbi;

    const/16 p2, 0x14

    .line 696
    invoke-direct {p1, p2}, Llbi;-><init>(I)V

    .line 697
    iput-object p1, p0, Lh15;->d:Ljava/lang/Object;

    .line 698
    new-instance p1, Lg;

    const/16 p2, 0x15

    .line 699
    invoke-direct {p1, p2}, Lg;-><init>(I)V

    .line 700
    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    .line 701
    new-instance p1, Lg;

    .line 702
    invoke-direct {p1, p2}, Lg;-><init>(I)V

    .line 703
    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ll5h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh15;->a:I

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 706
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    .line 707
    iput-object p3, p0, Lh15;->d:Ljava/lang/Object;

    .line 708
    new-instance p1, Lsf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh15;->a:I

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh15;->f:Ljava/lang/Object;

    .line 757
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh15;->d:Ljava/lang/Object;

    .line 758
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    .line 759
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 760
    iput-object p3, p0, Lh15;->c:Ljava/lang/Object;

    .line 761
    new-instance p3, Lx5g;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lx5g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    invoke-virtual {p2, p3}, Lyvd;->B(Lawd;)V

    return-void
.end method

.method public constructor <init>(Lcx5;Llgb;Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lh15;->a:I

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p3, p0, Lh15;->b:Ljava/lang/Object;

    .line 717
    iget-object p1, p1, Lcx5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 718
    iput-object p1, p0, Lh15;->c:Ljava/lang/Object;

    .line 719
    iget-object v0, p2, Llgb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 720
    iput-object v0, p0, Lh15;->d:Ljava/lang/Object;

    .line 721
    iget-object p2, p2, Llgb;->c:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLConfig;

    const/16 v0, 0x3038

    .line 722
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 723
    :try_start_0
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 724
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 725
    const-string p2, "eglCreateWindowSurface"

    const/16 p3, 0x3003

    const/16 v0, 0x300b

    .line 726
    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 727
    invoke-static {p2, p3}, Lvaj;->P(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 729
    :cond_0
    :goto_0
    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    .line 730
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhih;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lh15;->a:I

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 765
    iput-object p3, p0, Lh15;->e:Ljava/lang/Object;

    .line 766
    iput-object p4, p0, Lh15;->f:Ljava/lang/Object;

    .line 767
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lh15;->d:Ljava/lang/Object;

    .line 768
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 769
    invoke-virtual {p1, p2, p3}, Lhih;->d(Ljava/util/TreeSet;Z)V

    .line 770
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 771
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 772
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 773
    :cond_0
    iput-object p1, p0, Lh15;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib2;Lib2;Lxpg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh15;->a:I

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object p1, p0, Lh15;->c:Ljava/lang/Object;

    .line 788
    iput-object p2, p0, Lh15;->d:Ljava/lang/Object;

    .line 789
    iput-object p3, p0, Lh15;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 673
    iput p6, p0, Lh15;->a:I

    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh15;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh15;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh15;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lh15;->a:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 791
    invoke-direct/range {v2 .. v8}, Lh15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljq9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh15;->a:I

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    .line 794
    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    .line 795
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklc;Lhi;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh15;->a:I

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 746
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    .line 747
    iput-object p3, p0, Lh15;->d:Ljava/lang/Object;

    .line 748
    iput-object p4, p0, Lh15;->e:Ljava/lang/Object;

    .line 749
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp31;Le20;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lh15;->a:I

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 782
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 783
    invoke-static {p1}, Lu7k;->a(Z)Lr30;

    move-result-object p2

    iput-object p2, p0, Lh15;->d:Ljava/lang/Object;

    .line 784
    new-instance p2, Loyc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Loyc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    .line 785
    new-instance p1, Lrv;

    invoke-direct {p1}, Lrv;-><init>()V

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr24;Lqv8;Lptg;Lxeh;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lh15;->a:I

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p2, p0, Lh15;->b:Ljava/lang/Object;

    .line 776
    iput-object p3, p0, Lh15;->c:Ljava/lang/Object;

    .line 777
    iput-object p4, p0, Lh15;->d:Ljava/lang/Object;

    .line 778
    iput-object p4, p0, Lh15;->f:Ljava/lang/Object;

    .line 779
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lsb4;Lzb9;Ldta;Llx;Ljfa;)V
    .locals 0

    const/16 p5, 0x14

    iput p5, p0, Lh15;->a:I

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 711
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    .line 712
    iput-object p3, p0, Lh15;->d:Ljava/lang/Object;

    .line 713
    iput-object p4, p0, Lh15;->e:Ljava/lang/Object;

    .line 714
    iput-object p6, p0, Lh15;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrv7;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lz9i;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/16 v3, 0xd

    iput v3, v0, Lh15;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loel;->a()V

    iput-object v1, v0, Lh15;->b:Ljava/lang/Object;

    sget-object v3, Lyyh;->W0:Lof0;

    const/4 v8, 0x0

    invoke-interface {v1, v3, v8}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde2;

    if-eqz v3, :cond_11

    new-instance v4, Lpr7;

    invoke-direct {v4}, Lpr7;-><init>()V

    invoke-virtual {v3, v1, v4}, Lde2;->a(Lyyh;Lpr7;)V

    invoke-virtual {v4}, Lpr7;->q()Lqg2;

    move-result-object v3

    iput-object v3, v0, Lh15;->c:Ljava/lang/Object;

    new-instance v9, Lfh8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lfh8;->a:Ljava/lang/Object;

    iput-object v8, v9, Lfh8;->f:Ljava/lang/Object;

    iput-object v9, v0, Lh15;->d:Ljava/lang/Object;

    new-instance v10, Lg1d;

    invoke-static {}, Lt1l;->d()Lub8;

    move-result-object v3

    sget-object v4, Lsb8;->E0:Lof0;

    invoke-interface {v1, v4, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-nez v2, :cond_f

    move-object/from16 v4, p3

    invoke-direct {v10, v3, v4}, Lg1d;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v10, v0, Lh15;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcw7;->r0:Lof0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x100

    const/16 v15, 0x20

    if-eqz v2, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Lrv7;->e:Lof0;

    invoke-interface {v1, v2, v8}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcw7;->q0:Lof0;

    invoke-interface {v1, v2, v8}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_3

    move v2, v15

    goto :goto_0

    :cond_3
    move v2, v14

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lrv7;->getInputFormat()I

    move-result v3

    sget-object v2, Lrv7;->g:Lof0;

    invoke-interface {v1, v2, v8}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lmf0;

    new-instance v6, Lxp5;

    invoke-direct {v6}, Lxp5;-><init>()V

    new-instance v7, Lxp5;

    invoke-direct {v7}, Lxp5;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lmf0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLxp5;Lxp5;)V

    iput-object v1, v0, Lh15;->f:Ljava/lang/Object;

    iget-object v0, v9, Lfh8;->e:Ljava/lang/Object;

    check-cast v0, Lmf0;

    if-nez v0, :cond_4

    iget-object v0, v9, Lfh8;->b:Ljava/lang/Object;

    check-cast v0, Lre9;

    if-nez v0, :cond_4

    move v0, v12

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    const-string v5, "CaptureNode does not support recreation yet."

    invoke-static {v5, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object v1, v9, Lfh8;->e:Ljava/lang/Object;

    new-instance v0, Lt82;

    invoke-direct {v0, v9, v12}, Lt82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v12, :cond_5

    move v5, v12

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_5
    move v5, v11

    goto :goto_3

    :goto_4
    const/4 v8, 0x2

    if-nez p5, :cond_7

    if-eqz v5, :cond_6

    move/from16 v17, v12

    new-instance v12, Loia;

    move/from16 v18, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v12, v11, v15, v14, v13}, Loia;-><init>(IIII)V

    new-array v11, v8, [Ls82;

    aput-object v0, v11, v18

    iget-object v14, v12, Loia;->b:Lt82;

    aput-object v14, v11, v17

    invoke-static {v11}, Lb0l;->a([Ls82;)Ls82;

    move-result-object v11

    new-instance v14, Loia;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 p1, v5

    const/16 v5, 0x20

    invoke-direct {v14, v15, v0, v5, v13}, Loia;-><init>(IIII)V

    new-array v0, v8, [Ls82;

    aput-object p0, v0, v18

    iget-object v5, v14, Loia;->b:Lt82;

    aput-object v5, v0, v17

    invoke-static {v0}, Lb0l;->a([Ls82;)Ls82;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v0, v11

    goto :goto_5

    :cond_6
    move-object/from16 p0, v0

    move/from16 p1, v5

    move/from16 v18, v11

    move/from16 v17, v12

    new-instance v12, Loia;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v12, v0, v5, v3, v13}, Loia;-><init>(IIII)V

    new-array v0, v8, [Ls82;

    aput-object p0, v0, v18

    iget-object v5, v12, Loia;->b:Lt82;

    aput-object v5, v0, v17

    invoke-static {v0}, Lb0l;->a([Ls82;)Ls82;

    move-result-object v0

    move-object/from16 v14, v16

    :goto_5
    new-instance v5, Lvg2;

    move/from16 v11, v18

    invoke-direct {v5, v9, v11}, Lvg2;-><init>(Lfh8;I)V

    move-object/from16 v11, v16

    goto :goto_6

    :cond_7
    move-object/from16 p0, v0

    move/from16 p1, v5

    move/from16 v17, v12

    new-instance v12, Llbi;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v5, v3, v13}, Lkkl;->a(IIII)Lsg;

    move-result-object v0

    invoke-direct {v12, v0}, Llbi;-><init>(Lsg;)V

    iput-object v12, v9, Lfh8;->f:Ljava/lang/Object;

    new-instance v5, Lvg2;

    move/from16 v0, v17

    invoke-direct {v5, v9, v0}, Lvg2;-><init>(Lfh8;I)V

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object v14, v11

    :goto_6
    iput-object v0, v1, Lmf0;->a:Ls82;

    if-eqz p1, :cond_8

    if-eqz v11, :cond_8

    iput-object v11, v1, Lmf0;->b:Ls82;

    :cond_8
    invoke-interface {v12}, Lzw7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lmf0;->c:Ltx7;

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const-string v13, "The surface is already set."

    invoke-static {v13, v11}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v11, Ltx7;

    invoke-direct {v11, v0, v2, v3}, Ltx7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v1, Lmf0;->c:Ltx7;

    new-instance v0, Lre9;

    invoke-direct {v0, v12}, Lre9;-><init>(Lzw7;)V

    iput-object v0, v9, Lfh8;->b:Ljava/lang/Object;

    new-instance v0, Lmn4;

    const/16 v11, 0x14

    invoke-direct {v0, v9, v11}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v13

    invoke-interface {v12, v0, v13}, Lzw7;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    if-eqz p1, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Loia;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v12, v1, Lmf0;->d:Ltx7;

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    const-string v13, "The secondary surface is already set."

    invoke-static {v13, v12}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v12, Ltx7;

    invoke-direct {v12, v0, v2, v3}, Ltx7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v12, v1, Lmf0;->d:Ltx7;

    new-instance v0, Lre9;

    invoke-direct {v0, v14}, Lre9;-><init>(Lzw7;)V

    iput-object v0, v9, Lfh8;->c:Ljava/lang/Object;

    new-instance v0, Lmn4;

    invoke-direct {v0, v9, v11}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Loia;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    :cond_b
    iput-object v5, v6, Lxp5;->b:Ljava/lang/Object;

    new-instance v0, Lvg2;

    invoke-direct {v0, v9, v8}, Lvg2;-><init>(Lfh8;I)V

    iput-object v0, v7, Lxp5;->b:Ljava/lang/Object;

    new-instance v0, Lsg0;

    new-instance v1, Lxp5;

    invoke-direct {v1}, Lxp5;-><init>()V

    new-instance v2, Lxp5;

    invoke-direct {v2}, Lxp5;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lsg0;-><init>(Lxp5;Lxp5;ILjava/util/ArrayList;)V

    iput-object v0, v9, Lfh8;->d:Ljava/lang/Object;

    iput-object v0, v10, Lg1d;->b:Lsg0;

    new-instance v0, Le1d;

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Le1d;-><init>(Lg1d;I)V

    iput-object v0, v1, Lxp5;->b:Ljava/lang/Object;

    new-instance v0, Le1d;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Le1d;-><init>(Lg1d;I)V

    iput-object v0, v2, Lxp5;->b:Ljava/lang/Object;

    new-instance v0, Lss8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lss8;-><init>(I)V

    iput-object v0, v10, Lg1d;->c:Lss8;

    new-instance v0, Lcia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iget-object v4, v10, Lg1d;->j:Lckd;

    invoke-virtual {v4, v2}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object v2, v1, Ltq0;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcia;->a:Ljava/lang/Object;

    iput-object v0, v10, Lg1d;->d:Lcia;

    new-instance v0, Lbue;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    iput-object v0, v10, Lg1d;->f:Lbue;

    new-instance v0, Lbue;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbue;-><init>(I)V

    iput-object v0, v10, Lg1d;->e:Lbue;

    new-instance v0, Lug8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lg1d;->g:Lug8;

    new-instance v0, Lxbl;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lxbl;-><init>(I)V

    iput-object v0, v10, Lg1d;->i:Lxbl;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    iget-boolean v0, v10, Lg1d;->k:Z

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Laol;

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    iput-object v0, v10, Lg1d;->h:Laol;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v16, v8

    invoke-static {}, Ld5e;->p()V

    throw v16

    :cond_f
    move-object/from16 v16, v8

    move v1, v12

    iget v0, v2, Lz9i;->a:I

    if-ne v0, v13, :cond_10

    move v11, v1

    :cond_10
    invoke-static {v11}, Lqhf;->m(Z)V

    throw v16

    :cond_11
    move-object/from16 v16, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lswg;->Q0:Lof0;

    invoke-interface {v1, v2, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v0, v1}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16
.end method

.method public constructor <init>(Lxm8;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lh15;->a:I

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 672
    new-array v0, p1, [S

    iput-object v0, p0, Lh15;->b:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lh15;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lh15;->d:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lh15;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv4;Lwo5;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lh15;->a:I

    .line 750
    new-instance v0, Ler4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ler4;-><init>(I)V

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lh15;->b:Ljava/lang/Object;

    .line 753
    iput-object p2, p0, Lh15;->c:Ljava/lang/Object;

    .line 754
    iput-object v0, p0, Lh15;->d:Ljava/lang/Object;

    return-void
.end method

.method public static Q([BLandroid/net/Uri;)V
    .locals 3

    const-string v0, "DashManifestRefresher"

    const-string v1, "Manifest validated uri="

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Luu4;

    invoke-direct {p0}, Luu4;-><init>()V

    invoke-virtual {p0, p1, v2}, Lwu4;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lru4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse DASH MPD uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to parse DASH MPD"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;)Lr3f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr3f;->d:Lr3f;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lr3f;->c:Lr3f;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lr3f;->a:Lr3f;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lr3f;->b:Lr3f;

    return-object p0
.end method

.method public static final l(Lh15;)V
    .locals 7

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final m(Lh15;Lok4;)V
    .locals 7

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lu11;

    iget-object v1, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Lrv;

    instance-of v2, p1, Lh1d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lh1d;

    iget v3, v2, Lh1d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh1d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh1d;

    invoke-direct {v2, p0, p1}, Lh1d;-><init>(Lh15;Lok4;)V

    :goto_0
    iget-object p1, v2, Lh1d;->e:Ljava/lang/Object;

    iget v3, v2, Lh1d;->g:I

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lh1d;->d:I

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iput v6, v2, Lh1d;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lu11;->J(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lrv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v3, p1, Lan2;

    if-nez v3, :cond_7

    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v3, v1, Lrv;->c:I

    iget-object p1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p1, Le20;

    iput v3, v2, Lh1d;->d:I

    iput v5, v2, Lh1d;->g:I

    invoke-virtual {p1, v1, v2}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_4
    return-void

    :cond_8
    :goto_5
    iget p1, v1, Lrv;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lh15;->K(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, Lb6g;

    invoke-interface {p0, p1}, Lb6g;->p(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public B(I)Lw5g;
    .locals 11

    iget-object v0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Lb6g;

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5g;

    if-nez v3, :cond_3

    iget-object v3, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5g;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lb6g;->i(Landroid/view/ViewGroup;)Lw5g;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lb6g;->s(Lw5g;I)V

    iget-object v9, v3, Lw5g;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lh15;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ljz8;->f0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    iput p0, v3, Lw5g;->b:I

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v3, Lw5g;->c:I

    :cond_3
    return-object v3
.end method

.method public C()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public D(Lx57;)V
    .locals 8

    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lvaj;->P(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lvaj;->P(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lvaj;->P(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lh15;->f:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p0, p0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, v5, [I

    invoke-static {v3, p0}, Lvaj;->P(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lvaj;->P(Ljava/lang/String;[I)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lmi6;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmi6;-><init>(I)V

    const-string v3, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lmi6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, Lwo5;

    iget-object p0, p0, Lwo5;->d:Ljava/lang/Object;

    check-cast p0, Lnmf;

    invoke-virtual {p0, p1, v2}, Lnmf;->c(Ljava/lang/String;Lmi6;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Mark refresh success key="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashManifestRefresher"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public F(Lvk5;Z)V
    .locals 4

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Lhl5;

    iget-object v2, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lx6i;->b:Lx6i;

    sget-object v3, Lx6i;->c:Lx6i;

    filled-new-array {v2, v3}, [Lx6i;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lhl5;->k:Lhf5;

    iget-object v3, v3, Lhf5;->a:Lmf5;

    iget-object v3, v3, Lugi;->a:Lx6i;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lvk5;->d()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {v1, p1}, Lhl5;->g(Lhl5;Lvk5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lhl5;->h(Lhl5;Lvk5;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public declared-synchronized G(Lxeh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lxeh;

    invoke-virtual {v0}, Lxeh;->a()Luz0;

    move-result-object v0

    iget-object v1, p1, Lxeh;->b:Ljava/lang/String;

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Lxeh;

    iget-object v2, v2, Lxeh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lxeh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luz0;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lxeh;->c:Ljava/lang/String;

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Lxeh;

    iget-object v2, v2, Lxeh;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lxeh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luz0;->j(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lxeh;->a:I

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Lxeh;

    iget v3, v2, Lxeh;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Luz0;->a:I

    :cond_3
    iget p1, p1, Lxeh;->d:I

    iget v1, v2, Lxeh;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Luz0;->b:I

    :cond_4
    invoke-virtual {v0}, Luz0;->b()Lxeh;

    move-result-object p1

    iput-object p1, p0, Lh15;->f:Ljava/lang/Object;

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v1, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Lxeh;

    invoke-virtual {v0, v1}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Lptg;

    new-instance v1, Lx65;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lptg;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Lorg/json/JSONObject;)Lqlf;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Lsb4;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lh15;->e:Ljava/lang/Object;

    check-cast v12, Ldta;

    :try_start_0
    invoke-static {v0}, Ldta;->d(Lorg/json/JSONObject;)Lplf;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Ldta;->a:Ljava/lang/Object;

    check-cast v12, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Llx;->a(Lorg/json/JSONObject;)Lo81;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lr7l;->m(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lxx5;->a:Lxx5;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lh15;->d:Ljava/lang/Object;

    check-cast v12, Lzb9;

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lzb9;->u(Lorg/json/JSONObject;Ln3f;)Lolf;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lzll;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Ljfa;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lfmf;

    invoke-direct {v12, v2, v0}, Lfmf;-><init>(Lmq1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v1, Ljfa;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Lqlf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lqlf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lplf;Lo81;Ljava/util/Map;Lolf;Lmq1;Lfmf;)V

    return-object v4
.end method

.method public declared-synchronized I(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "Failed to refresh manifest cache (uri="

    const-string v1, "Failed to refresh manifest uri="

    const-string v2, "Manifest refreshed successfully uri="

    const-string v3, "Start refresh manifest uri="

    const-string v4, "Skip refresh (TTL not expired) uri="

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v5, Lwo5;

    iget-object v5, v5, Lwo5;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lh15;->M(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "DashManifestRefresher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "DashManifestRefresher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lh15;->y(Landroid/net/Uri;)[B

    move-result-object v3

    invoke-static {v3, p1}, Lh15;->Q([BLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v4, Lwo5;

    iget-object v4, v4, Lwo5;->d:Ljava/lang/Object;

    check-cast v4, Lnmf;

    invoke-virtual {v4, v5}, Lnmf;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1, v3}, Lh15;->R(Ljava/lang/String;Landroid/net/Uri;[B)V

    invoke-virtual {p0, v5}, Lh15;->E(Ljava/lang/String;)V

    const-string v4, "DashManifestRefresher"

    array-length v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "DashManifestRefresher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", key="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lvaj;->P(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lrv;

    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Lu11;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lan2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast p0, Lx57;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrv;->clear()V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 4

    iget v0, p0, Lh15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Llbi;

    const/4 v1, 0x0

    iput-object v1, v0, Llbi;->b:Ljava/lang/Object;

    iput-object v1, v0, Llbi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Lg;

    iput-object v1, p0, Lg;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, [[S

    iget-object v1, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v1, [S

    invoke-static {v1}, Lwld;->c([S)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lwld;->c([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v2, [[S

    aget-object v2, v2, v1

    invoke-static {v2}, Lwld;->c([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, [S

    invoke-static {p0}, Lwld;->c([S)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Lwo5;

    iget-object v0, v0, Lwo5;->d:Ljava/lang/Object;

    check-cast v0, Lnmf;

    invoke-virtual {v0, p1}, Lnmf;->h(Ljava/lang/String;)Lg25;

    move-result-object v0

    iget-object v0, v0, Lg25;->b:Ljava/util/Map;

    const-string v1, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const-string v2, "DashManifestRefresher"

    if-nez v0, :cond_1

    const-string p0, "No previous refresh -> should refresh key="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1b7740

    cmp-long p0, v5, v7

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "Check refresh key="

    const-string v0, " lastSuccess="

    invoke-static {p0, p1, v3, v4, v0}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " diffMs="

    const-string v0, " ttlMs=1800000 shouldRefresh="

    invoke-static {p0, p1, v5, v6, v0}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    const/16 v0, 0x300d

    const/16 v1, 0x3003

    const/16 v2, 0x300b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "eglSwapBuffers"

    invoke-static {v1, v0}, Lvaj;->P(Ljava/lang/String;[I)V

    return p0
.end method

.method public O(Lsf0;)Lwo3;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Loel;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lh15;->b:Ljava/lang/Object;

    check-cast v4, Lxpg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsf0;->a:Lspg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsf0;->b:Lspg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lsf0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lh15;->f:Ljava/lang/Object;

    new-instance v0, Lwo3;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lh15;->e:Ljava/lang/Object;

    iget-object v0, v1, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lsf0;

    iget-object v3, v0, Lsf0;->a:Lspg;

    iget-object v6, v0, Lsf0;->b:Lspg;

    iget-object v0, v0, Lsf0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf0;

    iget-object v10, v1, Lh15;->e:Ljava/lang/Object;

    check-cast v10, Lwo3;

    iget-object v11, v7, Lrf0;->a:Lng0;

    iget-object v12, v11, Lng0;->d:Landroid/graphics/Rect;

    iget v13, v11, Lng0;->f:I

    iget-boolean v14, v11, Lng0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Lspg;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Lng0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Lweh;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lweh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Lweh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v13, v0}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Lweh;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lqhf;->m(Z)V

    invoke-static {v9}, Lweh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Lspg;->g:Ldh0;

    invoke-virtual {v0}, Ldh0;->b()Lwo5;

    move-result-object v0

    iput-object v9, v0, Lwo5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lwo5;->h()Ldh0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Lspg;

    iget v0, v11, Lng0;->b:I

    iget v8, v11, Lng0;->c:I

    iget v9, v3, Lspg;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Lspg;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lspg;-><init>(IILdh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Lib2;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lspg;->d(Lib2;Z)Lcqg;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Lxpg;->r(Lcqg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lib2;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lspg;->d(Lib2;Z)Lcqg;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Lxpg;->r(Lcqg;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lh15;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lib2;

    iget-object v0, v1, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lib2;

    iget-object v4, v1, Lh15;->e:Ljava/lang/Object;

    check-cast v4, Lwo3;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lh15;->w(Lib2;Lib2;Lspg;Lspg;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lspg;

    new-instance v0, Lzj4;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lzj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lspg;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lwo3;

    return-object v0
.end method

.method public P(Lgf7;)Z
    .locals 0

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Lu11;

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lan2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R(Ljava/lang/String;Landroid/net/Uri;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Manifest written to cache key="

    new-instance v3, Ltu4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltu4;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lh15;->c:Ljava/lang/Object;

    check-cast v5, Lwo5;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lwo5;->p(Lxv4;ZLmf5;)Ll41;

    move-result-object v3

    invoke-virtual {v3}, Ll41;->b()Lm41;

    move-result-object v3

    iput-object v3, v1, Lh15;->f:Ljava/lang/Object;

    :try_start_0
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    array-length v4, v0

    int-to-long v4, v4

    const-string v7, "The uri must be set."

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lfw4;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v18, p1

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lf51;

    invoke-direct {v4, v3, v7, v6, v6}, Lf51;-><init>(Lm41;Lfw4;[BLe51;)V

    invoke-virtual {v4}, Lf51;->a()V

    const-string v3, "DashManifestRefresher"

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lh15;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lh15;->s()V

    throw v0
.end method

.method public a(J)I
    .locals 1

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lu2i;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Ldl0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v3, Lx57;

    invoke-interface {v3, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lb77;

    invoke-direct {v0, v2}, Lb77;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsbb;

    invoke-direct {v1, v0, v4}, Lsbb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    iget v3, v1, Ldl0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Ldl0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Ldl0;->a:Lk86;

    iget-wide v9, v6, Lk86;->a:J

    long-to-float v9, v9

    iget v6, v6, Lk86;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const v3, 0x46ea6000    # 30000.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-ltz v3, :cond_7

    iget-wide v9, v1, Ldl0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Ldl0;->d:J

    iget-wide v13, v1, Ldl0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lh15;->d:Ljava/lang/Object;

    check-cast v3, Ll67;

    iget v1, v1, Ldl0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Lvje;

    const-string v1, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Locb;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2, v0}, Locb;-><init>(JLjava/util/concurrent/TimeUnit;Lvje;)V

    return-object v1

    :cond_5
    iget-object v0, v0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lx57;

    invoke-interface {v0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb77;

    invoke-direct {v0, v2}, Lb77;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsbb;

    invoke-direct {v1, v0, v4}, Lsbb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_7
    const-string v0, "Interval is invalid. Must be greater than 0."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public e(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lh15;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhih;

    iget-object v1, v0, Lh15;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lh15;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhih;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lhih;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lhih;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lhih;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lhih;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lhih;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkih;->b:F

    iget v14, v3, Lkih;->c:F

    iget v5, v3, Lkih;->e:I

    iget v8, v3, Lkih;->f:F

    iget v9, v3, Lkih;->g:F

    iget v3, v3, Lkih;->j:I

    move/from16 v22, v9

    new-instance v9, Los4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v11

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v27}, Los4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns4;

    iget-object v5, v2, Lns4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Ly95;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ly95;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lkih;->c:F

    iget v7, v3, Lkih;->d:I

    iput v5, v2, Lns4;->e:F

    iput v7, v2, Lns4;->f:I

    iget v5, v3, Lkih;->e:I

    iput v5, v2, Lns4;->g:I

    iget v5, v3, Lkih;->b:F

    iput v5, v2, Lns4;->h:F

    iget v5, v3, Lkih;->f:F

    iput v5, v2, Lns4;->l:F

    iget v5, v3, Lkih;->i:F

    iget v7, v3, Lkih;->h:I

    iput v5, v2, Lns4;->k:F

    iput v7, v2, Lns4;->j:I

    iget v3, v3, Lkih;->j:I

    iput v3, v2, Lns4;->p:I

    invoke-virtual {v2}, Lns4;->a()Los4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmia;

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lzs9;

    invoke-virtual {v0}, Lzs9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le6j;

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcfe;

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcfe;

    new-instance v1, Lb65;

    invoke-direct/range {v1 .. v6}, Lb65;-><init>(Ljava/util/concurrent/Executor;Lmia;Le6j;Lcfe;Lcfe;)V

    return-object v1
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j(Lorg/json/JSONObject;)Lq3f;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh15;->k(Ljava/lang/String;)Lr3f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lh15;->H(Lorg/json/JSONObject;)Lqlf;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lq3f;

    invoke-direct {p1, v1, v0, p0, v2}, Lq3f;-><init>(Ljava/util/Set;ILqlf;Z)V

    return-object p1
.end method

.method public n(Lorg/json/JSONObject;)Lrh8;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lh15;->k(Ljava/lang/String;)Lr3f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lh15;->H(Lorg/json/JSONObject;)Lqlf;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lqlf;

    iget v8, v7, Lqlf;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lq3f;

    invoke-direct {v10, v9, v8, v7, v6}, Lq3f;-><init>(Ljava/util/Set;ILqlf;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lq3f;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lq3f;-><init>(Ljava/util/Set;ILqlf;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lrh8;

    invoke-direct {p0, v0}, Lrh8;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public o()Lef0;
    .locals 9

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Lef0;

    iget-object v1, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lef0;-><init>(IIIII)V

    const/4 p0, -0x1

    if-ne v4, p0, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v6, :cond_2

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v7, :cond_3

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v8, p0, :cond_4

    const-string p0, " audioFormat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    const-string p0, "Required settings missing or non-positive:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public p()Lah0;
    .locals 8

    iget-object v0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Lp85;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Lip5;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lah0;

    iget-object v0, p0, Lh15;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp85;

    iget-object v0, p0, Lh15;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lh15;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lip5;

    invoke-direct/range {v2 .. v7}, Lah0;-><init>(Lp85;Ljava/util/List;IILip5;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(I)J
    .locals 2

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public r()V
    .locals 6

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Lfh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v1, v0, Lfh8;->e:Ljava/lang/Object;

    check-cast v1, Lmf0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfh8;->b:Ljava/lang/Object;

    check-cast v2, Lre9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfh8;->c:Ljava/lang/Object;

    check-cast v0, Lre9;

    iget-object v3, v1, Lmf0;->c:Ltx7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp85;->a()V

    iget-object v3, v1, Lmf0;->c:Ltx7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lp85;->e:Lz32;

    invoke-static {v3}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v3

    new-instance v4, Lwg2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwg2;-><init>(Lre9;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lmf0;->e:Ltx7;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp85;->a()V

    iget-object v2, v1, Lmf0;->e:Ltx7;

    iget-object v2, v2, Lp85;->e:Lz32;

    invoke-static {v2}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v2

    new-instance v4, Lwg2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lwg2;-><init>(Lre9;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Lmf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lmf0;->d:Ltx7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp85;->a()V

    iget-object v1, v1, Lmf0;->d:Ltx7;

    iget-object v1, v1, Lp85;->e:Lz32;

    invoke-static {v1}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v1

    new-instance v2, Lwg2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lwg2;-><init>(Lre9;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Lg1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v1, Lm41;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm41;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lh15;->f:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lh15;->f:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lh15;->f:Ljava/lang/Object;

    throw v1
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh15;->e:Ljava/lang/Object;

    check-cast v1, Lzv4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzv4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lh15;->e:Ljava/lang/Object;

    throw v1
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v(Lc92;Ljava/util/Map;Ljava/util/Map;)Lp72;
    .locals 9

    new-instance v0, Lp72;

    iget-object v1, p0, Lh15;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll4h;

    iget-object v1, p0, Lh15;->c:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget v3, v1, Lla2;->i:I

    iget-object v4, p0, Lh15;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lpig;

    iget-object v4, p0, Lh15;->f:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lljg;

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Le82;

    iget-object v4, p0, Le82;->b:Lljg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lla2;->o:Lna2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lub2;->T:Ltb2;

    iget-object p0, p0, Le82;->a:Ld82;

    iget-object v1, v1, Lla2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltb2;->b(Lub2;)Z

    move-result v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lp72;-><init>(Lc92;Ll4h;ILjava/util/Map;Ljava/util/Map;Lpig;Lljg;Z)V

    return-object v0
.end method

.method public w(Lib2;Lib2;Lspg;Lspg;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lspg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lspg;->g:Ldh0;

    iget-object v4, v0, Ldh0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf0;

    iget-object v0, v0, Lrf0;->a:Lng0;

    iget-object v5, v0, Lng0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lspg;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->a:Lng0;

    iget v7, p1, Lng0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->a:Lng0;

    iget-boolean v8, p1, Lng0;->g:Z

    new-instance v3, Leh0;

    invoke-direct/range {v3 .. v8}, Leh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lib2;IZ)V

    iget-object p1, p4, Lspg;->g:Ldh0;

    iget-object v5, p1, Ldh0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->b:Lng0;

    iget-object v6, p1, Lng0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lspg;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->b:Lng0;

    iget v8, p1, Lng0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->b:Lng0;

    iget-boolean v9, p1, Lng0;->g:Z

    new-instance v4, Leh0;

    invoke-direct/range {v4 .. v9}, Leh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lib2;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    iget-object p1, p1, Lrf0;->a:Lng0;

    iget p1, p1, Lng0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    invoke-virtual {v2}, Lspg;->b()V

    iget-boolean p2, v2, Lspg;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lspg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lspg;->l:Lrpg;

    invoke-virtual {v3}, Lp85;->c()Lav8;

    move-result-object p2

    new-instance v1, Lqpg;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lqpg;-><init>(Lspg;Lrpg;ILeh0;Leh0;)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p1

    new-instance p2, Llbi;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p0, v2, p4, p3}, Llbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x(I)I
    .locals 3

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v0, v0, Lxm8;->n:Lwld;

    iget-object v1, p0, Lh15;->b:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwld;->a([SI)I

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lh15;->c:Ljava/lang/Object;

    check-cast p0, [[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lwld;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwld;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast p0, [[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lwld;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, [S

    invoke-virtual {v0, p0}, Lwld;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x12

    return p0
.end method

.method public y(Landroid/net/Uri;)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v2, ")"

    const-string v4, "DashManifestRefresher"

    const-string v0, "Downloading manifest uri="

    iget-object v5, v1, Lh15;->b:Ljava/lang/Object;

    check-cast v5, Lxv4;

    invoke-interface {v5}, Lxv4;->a()Lzv4;

    move-result-object v5

    iput-object v5, v1, Lh15;->e:Ljava/lang/Object;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v6, "The uri must be set."

    invoke-static {v3, v6}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    new-instance v2, Lfw4;

    move-object v7, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    move-object v11, v7

    const/4 v7, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, -0x1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v15}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    new-array v6, v5, [B

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v19

    invoke-interface {v9, v2}, Lzv4;->j(Lfw4;)J

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v9, v6, v0, v5}, Lvv4;->read([BII)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    invoke-virtual {v4, v6, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh15;->t()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloaded manifest size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uri="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded manifest is empty uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded DASH manifest is empty (uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download manifest uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download DASH manifest (uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh15;->t()V

    throw v0
.end method

.method public z()Laq9;
    .locals 0

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ljq9;

    iget-object p0, p0, Ljq9;->f:Lse9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lse9;->d:Laq9;

    return-object p0

    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
