.class public Le4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdf;
.implements Lcvi;
.implements Lmn6;
.implements Lbrk;


# static fields
.field public static f:I


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Le4f;->a:B

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    const-string p1, "GET"

    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 712
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    return-void

    .line 713
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance p1, Lm3h;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lm3h;-><init>(B)V

    .line 715
    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 716
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 717
    new-instance p1, Lm3h;

    invoke-direct {p1, v1}, Lm3h;-><init>(B)V

    .line 718
    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 719
    iput-object p1, p0, Le4f;->c:Ljava/lang/Object;

    .line 720
    new-instance p1, Lm3h;

    invoke-direct {p1, v2}, Lm3h;-><init>(B)V

    .line 721
    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 722
    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    .line 723
    new-instance p1, Lm3h;

    invoke-direct {p1, v0}, Lm3h;-><init>(B)V

    .line 724
    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    .line 725
    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    return-void

    .line 726
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    new-instance p1, Ljee;

    invoke-direct {p1, v1}, Ljee;-><init>(B)V

    .line 728
    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    .line 729
    iput-object v1, p0, Le4f;->b:Ljava/lang/Object;

    .line 730
    new-instance p1, Ljee;

    invoke-direct {p1, v2}, Ljee;-><init>(B)V

    .line 731
    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    .line 732
    iput-object v1, p0, Le4f;->c:Ljava/lang/Object;

    .line 733
    new-instance p1, Ljee;

    invoke-direct {p1, v0}, Ljee;-><init>(B)V

    .line 734
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 735
    iput-object v0, p0, Le4f;->d:Ljava/lang/Object;

    .line 736
    new-instance p1, Ljee;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljee;-><init>(B)V

    .line 737
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 738
    iput-object v0, p0, Le4f;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Le4f;->a:B

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Le4f;->c:Ljava/lang/Object;

    .line 789
    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    .line 790
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    .line 791
    new-instance p1, Lthh;

    const/4 p2, 0x0

    .line 792
    invoke-direct {p1, p2}, Lthh;-><init>(I)V

    .line 793
    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lmnb;)V
    .locals 7

    const/16 v0, 0x9

    iput-byte v0, p0, Le4f;->a:B

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    .line 753
    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    .line 754
    new-instance p1, Lrnb;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lrnb;-><init>(I)V

    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 755
    invoke-virtual {p2, p1}, Lixi;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 756
    iget v2, p2, Lixi;->a:I

    add-int/2addr v0, v2

    .line 757
    iget-object v2, p2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 758
    iget-object v0, p2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 759
    new-array v0, v0, [C

    iput-object v0, p0, Le4f;->c:Ljava/lang/Object;

    .line 760
    invoke-virtual {p2, p1}, Lixi;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 761
    iget v0, p2, Lixi;->a:I

    add-int/2addr p1, v0

    .line 762
    iget-object v0, p2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 763
    iget-object p1, p2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 764
    new-instance v0, Luqj;

    invoke-direct {v0, p0, p2}, Luqj;-><init>(Le4f;I)V

    .line 765
    invoke-virtual {v0}, Luqj;->b()Llnb;

    move-result-object v2

    const/4 v3, 0x4

    .line 766
    invoke-virtual {v2, v3}, Lixi;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lixi;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lixi;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 767
    :goto_3
    iget-object v3, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 768
    invoke-virtual {v0}, Luqj;->b()Llnb;

    move-result-object v2

    const/16 v3, 0x10

    .line 769
    invoke-virtual {v2, v3}, Lixi;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 770
    iget v5, v2, Lixi;->a:I

    add-int/2addr v4, v5

    .line 771
    iget-object v5, v2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 772
    iget-object v2, v2, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 773
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Li0a;->f(Ljava/lang/String;Z)V

    .line 774
    iget-object v2, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v2, Lrnb;

    .line 775
    invoke-virtual {v0}, Luqj;->b()Llnb;

    move-result-object v5

    .line 776
    invoke-virtual {v5, v3}, Lixi;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 777
    iget v6, v5, Lixi;->a:I

    add-int/2addr v3, v6

    .line 778
    iget-object v6, v5, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 779
    iget-object v3, v5, Lixi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 780
    invoke-virtual {v2, v0, v1, v3}, Lrnb;->a(Luqj;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Laq8;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lqfk;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    iput-byte v2, v0, Le4f;->a:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Liba;->a()V

    iput-object v1, v0, Le4f;->b:Ljava/lang/Object;

    sget-object v2, Lc3k;->N0:Lkk0;

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq2;

    if-eqz v2, :cond_10

    new-instance v3, Lwl8;

    invoke-direct {v3}, Lwl8;-><init>()V

    invoke-virtual {v2, v1, v3}, Lqq2;->a(Laq8;Lwl8;)V

    invoke-virtual {v3}, Lwl8;->o()Lrt2;

    move-result-object v2

    iput-object v2, v0, Le4f;->c:Ljava/lang/Object;

    new-instance v9, Ldf9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Ldf9;->a:Ljava/lang/Object;

    iput-object v8, v9, Ldf9;->f:Ljava/lang/Object;

    iput-object v9, v0, Le4f;->d:Ljava/lang/Object;

    new-instance v10, Lrie;

    invoke-static {}, Lg99;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Ld99;->v0:Lkk0;

    invoke-interface {v1, v3, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez p4, :cond_f

    move-object/from16 v3, p3

    invoke-direct {v10, v2, v3}, Lrie;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lsq8;->i0:Lkk0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x100

    const/16 v13, 0x20

    if-eqz v2, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Laq8;->e:Lkk0;

    invoke-interface {v1, v2, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lsq8;->h0:Lkk0;

    invoke-interface {v1, v2, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-ne v2, v13, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v12

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Laq8;->getInputFormat()I

    move-result v3

    sget-object v2, Laq8;->g:Lkk0;

    invoke-interface {v1, v2, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lik0;

    new-instance v6, Lfc6;

    invoke-direct {v6}, Lfc6;-><init>()V

    new-instance v7, Lfc6;

    invoke-direct {v7}, Lfc6;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lik0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLfc6;Lfc6;)V

    iput-object v1, v0, Le4f;->e:Ljava/lang/Object;

    iget-object v0, v9, Ldf9;->e:Ljava/lang/Object;

    check-cast v0, Lik0;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-object v0, v9, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Ls6g;

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    const-string v14, "CaptureNode does not support recreation yet."

    invoke-static {v14, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object v1, v9, Ldf9;->e:Ljava/lang/Object;

    new-instance v0, Lil2;

    invoke-direct {v0, v9, v5}, Lil2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v5, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const/4 v15, 0x2

    move-object/from16 v16, v8

    const/4 v8, 0x4

    if-nez p5, :cond_7

    if-eqz v14, :cond_6

    move/from16 p0, v5

    new-instance v5, Ljnb;

    move/from16 v17, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v5, v11, v13, v12, v8}, Ljnb;-><init>(IIII)V

    new-array v11, v15, [Lhl2;

    aput-object v0, v11, v17

    iget-object v12, v5, Ljnb;->b:Lil2;

    aput-object v12, v11, p0

    invoke-static {v11}, Livm;->a([Lhl2;)Lhl2;

    move-result-object v11

    new-instance v12, Ljnb;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    move-object/from16 p1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    const/16 v5, 0x20

    invoke-direct {v12, v13, v0, v5, v8}, Ljnb;-><init>(IIII)V

    new-array v0, v15, [Lhl2;

    aput-object p1, v0, v17

    iget-object v5, v12, Ljnb;->b:Lil2;

    aput-object v5, v0, p0

    invoke-static {v0}, Livm;->a([Lhl2;)Lhl2;

    move-result-object v8

    move-object/from16 v5, p4

    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 p0, v5

    move/from16 v17, v11

    new-instance v5, Ljnb;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v0, v11, v3, v8}, Ljnb;-><init>(IIII)V

    new-array v0, v15, [Lhl2;

    aput-object p1, v0, v17

    iget-object v8, v5, Ljnb;->b:Lil2;

    aput-object v8, v0, p0

    invoke-static {v0}, Livm;->a([Lhl2;)Lhl2;

    move-result-object v0

    move-object/from16 v8, v16

    move-object v12, v8

    :goto_4
    new-instance v11, Lwt2;

    move/from16 v13, v17

    invoke-direct {v11, v9, v13}, Lwt2;-><init>(Ldf9;B)V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v0

    move/from16 p0, v5

    new-instance v5, Lbb0;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v0, v11, v3, v8}, Ljhg;->b(IIII)Lxi;

    move-result-object v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lbb0;->a:Ljava/lang/Object;

    iput-object v5, v9, Ldf9;->f:Ljava/lang/Object;

    new-instance v11, Lwt2;

    move/from16 v0, p0

    invoke-direct {v11, v9, v0}, Lwt2;-><init>(Ldf9;B)V

    move-object/from16 v0, p1

    move-object/from16 v8, v16

    move-object v12, v8

    :goto_5
    iput-object v0, v1, Lik0;->a:Lhl2;

    if-eqz v14, :cond_8

    if-eqz v8, :cond_8

    iput-object v8, v1, Lik0;->b:Lhl2;

    :cond_8
    invoke-interface {v5}, Lvr8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lik0;->c:Lzs8;

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const-string v13, "The surface is already set."

    invoke-static {v13, v8}, Li0a;->k(Ljava/lang/String;Z)V

    new-instance v8, Lzs8;

    invoke-direct {v8, v0, v2, v3}, Lzs8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lik0;->c:Lzs8;

    new-instance v0, Ls6g;

    invoke-direct {v0, v5}, Ls6g;-><init>(Lvr8;)V

    iput-object v0, v9, Ldf9;->b:Ljava/lang/Object;

    new-instance v0, Lh65;

    const/16 v8, 0x17

    invoke-direct {v0, v9, v8}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-interface {v5, v0, v13}, Lvr8;->j(Lur8;Ljava/util/concurrent/Executor;)V

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljnb;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v5, v1, Lik0;->d:Lzs8;

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    const-string v13, "The secondary surface is already set."

    invoke-static {v13, v5}, Li0a;->k(Ljava/lang/String;Z)V

    new-instance v5, Lzs8;

    invoke-direct {v5, v0, v2, v3}, Lzs8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lik0;->d:Lzs8;

    new-instance v0, Ls6g;

    invoke-direct {v0, v12}, Ls6g;-><init>(Lvr8;)V

    iput-object v0, v9, Ldf9;->c:Ljava/lang/Object;

    new-instance v0, Lh65;

    invoke-direct {v0, v9, v8}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljnb;->j(Lur8;Ljava/util/concurrent/Executor;)V

    :cond_b
    iput-object v11, v6, Lfc6;->b:Ljava/lang/Object;

    new-instance v0, Lwt2;

    invoke-direct {v0, v9, v15}, Lwt2;-><init>(Ldf9;B)V

    iput-object v0, v7, Lfc6;->b:Ljava/lang/Object;

    new-instance v0, Lsl0;

    new-instance v1, Lfc6;

    invoke-direct {v1}, Lfc6;-><init>()V

    new-instance v2, Lfc6;

    invoke-direct {v2}, Lfc6;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lsl0;-><init>(Lfc6;Lfc6;ILjava/util/ArrayList;)V

    iput-object v0, v9, Ldf9;->d:Ljava/lang/Object;

    iput-object v0, v10, Lrie;->b:Lsl0;

    new-instance v0, Lpie;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13}, Lpie;-><init>(Lrie;B)V

    iput-object v0, v1, Lfc6;->b:Ljava/lang/Object;

    new-instance v0, Lpie;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lpie;-><init>(Lrie;B)V

    iput-object v0, v2, Lfc6;->b:Ljava/lang/Object;

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lrie;->c:Ltr8;

    new-instance v0, Lw5n;

    iget-object v1, v10, Lrie;->j:La9f;

    invoke-direct {v0, v1}, Lw5n;-><init>(La9f;)V

    iput-object v0, v10, Lrie;->d:Lw5n;

    new-instance v0, Lpe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lrie;->f:Lpe9;

    new-instance v0, Lr8n;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    iput-object v0, v10, Lrie;->e:Lr8n;

    new-instance v0, Lse9;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lse9;-><init>(B)V

    iput-object v0, v10, Lrie;->g:Lse9;

    new-instance v0, Lr8n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8n;-><init>(B)V

    iput-object v0, v10, Lrie;->i:Lr8n;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    iget-boolean v0, v10, Lrie;->k:Z

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lre9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lrie;->h:Lre9;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v16, v8

    invoke-static {}, Lvzf;->r()V

    throw v16

    :cond_f
    move-object/from16 v16, v8

    move v13, v11

    invoke-static {v13}, Li0a;->g(Z)V

    throw v16

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldzi;->H0:Lkk0;

    invoke-interface {v1, v2, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v0, v1}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16
.end method

.method public constructor <init>(Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Le4f;->a:B

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 741
    new-instance v0, Lsfd;

    invoke-direct {v0, p0, p1}, Lsfd;-><init>(Le4f;Le0g;)V

    iput-object v0, p0, Le4f;->c:Ljava/lang/Object;

    .line 742
    new-instance v0, Ltfd;

    const/4 v1, 0x1

    .line 743
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(Le0g;B)V

    .line 744
    iput-object v0, p0, Le4f;->d:Ljava/lang/Object;

    .line 745
    new-instance v0, Ltfd;

    invoke-direct {v0, p0, p1}, Ltfd;-><init>(Le4f;Le0g;)V

    .line 746
    new-instance v0, Lufd;

    const/4 v1, 0x3

    .line 747
    invoke-direct {v0, p1, v1}, Lufd;-><init>(Le0g;B)V

    .line 748
    iput-object v0, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld12;Lvgh;Lxw1;Lh14;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Le4f;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 637
    iput-object p2, p0, Le4f;->c:Ljava/lang/Object;

    .line 638
    iput-object p3, p0, Le4f;->d:Ljava/lang/Object;

    .line 639
    iput-object p4, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Ld7a;Lgbf;)V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Le4f;->a:B

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 691
    iput-object p3, p0, Le4f;->c:Ljava/lang/Object;

    .line 692
    iget-object p1, p2, Ld7a;->a:Ljava/lang/Long;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 694
    new-instance p1, Le7a;

    const-string v2, "audioloss"

    invoke-direct {p1, p0, v0, v1, v2}, Le7a;-><init>(Le4f;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 695
    :goto_0
    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    .line 696
    iget-object p1, p2, Ld7a;->b:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 698
    new-instance p3, Le7a;

    const-string v0, "videoloss"

    invoke-direct {p3, p0, p1, p2, v0}, Le7a;-><init>(Le4f;JLjava/lang/String;)V

    .line 699
    :cond_1
    iput-object p3, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Lo02;Ls78;Lc00;Lp8d;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Le4f;->a:B

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    .line 645
    iput-object p3, p0, Le4f;->c:Ljava/lang/Object;

    .line 646
    iput-object p4, p0, Le4f;->d:Ljava/lang/Object;

    .line 647
    iput-object p5, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 786
    iput-byte p5, p0, Le4f;->a:B

    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Le4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Le4f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Le4f;->a:B

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 680
    new-instance p1, Lywi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lywi;-><init>(Le4f;B)V

    .line 681
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 682
    iput-object v0, p0, Le4f;->c:Ljava/lang/Object;

    .line 683
    new-instance p1, Lywi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lywi;-><init>(Le4f;B)V

    .line 684
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 685
    iput-object v0, p0, Le4f;->d:Ljava/lang/Object;

    .line 686
    new-instance p1, Lywi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lywi;-><init>(Le4f;B)V

    .line 687
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 688
    iput-object v0, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlf;Lbf2;Lo78;Lxl0;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Le4f;->a:B

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Le4f;->c:Ljava/lang/Object;

    iput-object p4, p0, Le4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz9;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Le4f;->a:B

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    .line 641
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le4f;->c:Ljava/lang/Object;

    .line 642
    new-instance p1, Ltna;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Ltna;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8m;)V
    .locals 4

    const/16 v0, 0x15

    iput-byte v0, p0, Le4f;->a:B

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 650
    iget-object v0, p1, Lp7m;->m:Ls6m;

    if-eqz v0, :cond_0

    .line 651
    new-instance v1, Lg7m;

    invoke-direct {v1, v0}, Lg7m;-><init>(Ls6m;)V

    .line 652
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 653
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(Ljava/util/List;)V

    .line 654
    iput-object v1, p0, Le4f;->c:Ljava/lang/Object;

    .line 655
    :cond_0
    iget-object v0, p1, Ll8m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget-object v1, p1, Ll8m;->E:Ljava/util/ArrayList;

    .line 658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6m;

    .line 659
    new-instance v3, Lg7m;

    invoke-direct {v3, v2}, Lg7m;-><init>(Ls6m;)V

    .line 660
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_1
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(Ljava/util/List;)V

    .line 662
    iput-object v1, p0, Le4f;->d:Ljava/lang/Object;

    goto :goto_1

    .line 663
    :cond_2
    iget-object v0, p1, Lp7m;->l:Ls6m;

    if-eqz v0, :cond_3

    .line 664
    new-instance v1, Lg7m;

    invoke-direct {v1, v0}, Lg7m;-><init>(Ls6m;)V

    .line 665
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 666
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(Ljava/util/List;)V

    .line 667
    iput-object v1, p0, Le4f;->d:Ljava/lang/Object;

    .line 668
    :cond_3
    :goto_1
    iget-object v0, p1, Lp7m;->r:Lojk;

    .line 669
    iput-object v0, p0, Le4f;->e:Ljava/lang/Object;

    .line 670
    iget-object p0, p1, Ll8m;->D:Lu7m;

    if-eqz p0, :cond_4

    .line 671
    iget-object p0, p0, Lu7m;->D:Ljava/util/ArrayList;

    .line 672
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 673
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 674
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8m;

    .line 675
    new-instance v1, Le99;

    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;I)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Le4f;->a:B

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 749
    :cond_0
    sget-object p3, Ly6a;->a:Lazb;

    .line 750
    invoke-direct {p0, p1, p2, p3}, Le4f;-><init>(Lpl9;Lpl9;Lazb;)V

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lazb;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Le4f;->a:B

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    .line 702
    iput-object p3, p0, Le4f;->c:Ljava/lang/Object;

    .line 703
    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    .line 704
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrm6;->a:Lrm6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    .line 705
    invoke-virtual {p3}, Lazb;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 706
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 707
    iget p3, p3, Lazb;->d:I

    .line 708
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 709
    new-instance p3, Lgf1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, v0}, Lgf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqg;Lw2c;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Le4f;->a:B

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    .line 795
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 796
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Le4f;->c:Ljava/lang/Object;

    .line 797
    iput-object p2, p0, Le4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts5;Ljava/util/concurrent/Executor;Lkek;Lgo8;Lvrf;)V
    .locals 0

    const/4 p5, 0x4

    iput-byte p5, p0, Le4f;->a:B

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    iput-object p2, p0, Le4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Le4f;->c:Ljava/lang/Object;

    iput-object p4, p0, Le4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl;Lo75;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le4f;->a:B

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    .line 783
    iput-object p2, p0, Le4f;->c:Ljava/lang/Object;

    .line 784
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    .line 785
    new-instance p1, Lx7;

    invoke-direct {p1, p0, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Le4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lk34;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static d(Lq8b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "NORMAL"

    return-object p0

    :cond_3
    const-string p0, "HIGH"

    return-object p0
.end method

.method public static h(Lfie;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld4f;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "MULTI"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "SINGLE"

    return-object p0
.end method

.method public static j(Lugf;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string p0, "HTTP"

    return-object p0

    :cond_1
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {p0, v1}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "WEB_SOCKET"

    return-object p0

    :cond_3
    const-string p0, "TEST"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public B(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lgpg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgpg;

    iget v1, v0, Lgpg;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgpg;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgpg;

    invoke-direct {v0, p0, p1}, Lgpg;-><init>(Le4f;Lw15;)V

    :goto_0
    iget-object p1, v0, Lgpg;->i:Ljava/lang/Object;

    iget v1, v0, Lgpg;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lgpg;->h:I

    iget v3, v0, Lgpg;->g:I

    iget v6, v0, Lgpg;->f:I

    iget-object v7, v0, Lgpg;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lgpg;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lgpg;->k:I

    invoke-virtual {p0, v0}, Le4f;->C(Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v7, p1

    move-object v8, v1

    move v1, v3

    move v6, v1

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Ldy3;->j(J)Lcff;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lgpg;->d:Ljava/util/Collection;

    iput-object v7, v0, Lgpg;->e:Ljava/util/Iterator;

    iput v6, v0, Lgpg;->f:I

    iput v3, v0, Lgpg;->g:I

    iput v1, v0, Lgpg;->h:I

    iput v2, v0, Lgpg;->k:I

    invoke-static {p1, v0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lv33;

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method public C(Lw15;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    instance-of v2, p1, Lhpg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lhpg;

    iget v3, v2, Lhpg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhpg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhpg;

    invoke-direct {v2, p0, p1}, Lhpg;-><init>(Le4f;Lw15;)V

    :goto_0
    iget-object p1, v2, Lhpg;->f:Ljava/lang/Object;

    iget v3, v2, Lhpg;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4f;->w()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v3

    move-object v3, p1

    :cond_6
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwd;

    iget v10, p1, Lcwd;->c:I

    iget-wide v11, p1, Lcwd;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Lcwd;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Lcwd;->b:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    sget-object v13, Lb75;->a:Lb75;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v11, Lipg;

    invoke-direct {v11, p0, p1, v8, v7}, Lipg;-><init>(Le4f;Lcwd;Lu15;B)V

    iput-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iput v4, v2, Lhpg;->h:I

    invoke-static {v10, v11, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lv33;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iput v5, v2, Lhpg;->h:I

    invoke-virtual {p1, v11, v12, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lv33;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iput v6, v2, Lhpg;->h:I

    invoke-virtual {p1, v11, v12}, Ldy3;->g(J)Lv33;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lv33;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v11, Lipg;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Lipg;-><init>(Le4f;Lcwd;Lu15;B)V

    iput-object v9, v2, Lhpg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhpg;->e:Ljava/util/Iterator;

    iput v7, v2, Lhpg;->h:I

    invoke-static {v10, v11, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lv33;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lv33;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public D()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrm6;->a:Lrm6;

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lal8;

    invoke-direct {v0, p1, p2}, Lal8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0(Lpcf;)V
    .locals 10

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v1, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v2, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Lhef;

    iget-object v3, p1, Lpcf;->b:Lccf;

    invoke-static {v1}, Lwzm;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Lhef;-><init>(Lccf;JJLy8b;)V

    iget-object v3, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v3, Lkef;

    invoke-virtual {v3, v2}, Lkef;->u1(Lhef;)V

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Lvib;

    invoke-virtual {p0}, Lvib;->d()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly8b;->c:Licf;

    if-eqz p0, :cond_2

    iget-object v9, p0, Licf;->b:Lccf;

    :cond_2
    iget-object p0, p1, Lpcf;->b:Lccf;

    invoke-static {v9, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_4

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->e:Lwu8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public H(Lf9;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Le4f;->u(Lf9;)Lari;

    move-result-object p1

    new-instance v1, Lx1b;

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lfri;

    invoke-direct {v1, p0, p2}, Lx1b;-><init>(Landroid/content/Context;Lfri;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public I(Lf9;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Le4f;->u(Lf9;)Lari;

    move-result-object p1

    iget-object v1, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Lthh;

    invoke-virtual {v1, p2}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lj2b;

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lr1b;

    invoke-direct {v2, p0, v3}, Lj2b;-><init>(Landroid/content/Context;Lr1b;)V

    invoke-virtual {v1, p2, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public J(J)V
    .locals 2

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lolb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lolb;-><init>(JB)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Lts5;

    iget-boolean v0, v0, Lts5;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Lkek;

    new-instance v1, Lyk2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lpi5;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Lts5;

    new-instance v1, Lls5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lls5;-><init>(Lts5;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public L(Lcwd;)V
    .locals 2

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbf1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public M(Lorg/json/JSONArray;Lqxg;)Lx3c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Le4f;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lo02;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Llem;->r(Lorg/json/JSONObject;)Lj02;

    move-result-object v3

    iget-object v4, v9, Lo02;->a:Lj02;

    invoke-virtual {v3, v4}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v1, Lc00;

    invoke-virtual {v1, v2, v7}, Lc00;->d(Lorg/json/JSONObject;Lqxg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lo02;->r:Ljava/util/List;

    invoke-static {v2}, Llem;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lo02;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Llem;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v9, Lo02;->s:I

    :cond_0
    iget-object v1, v0, Le4f;->c:Ljava/lang/Object;

    check-cast v1, Ls78;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Ls78;->k(Lqxg;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Ls78;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLqxg;Lqxg;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Le4f;->s(Lj02;Lorg/json/JSONObject;Lqxg;)Lgid;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Le4f;->t(Lj02;Lorg/json/JSONObject;Lqxg;)Lgid;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Lp8d;

    invoke-virtual {v1, v2}, Lp8d;->z(Lorg/json/JSONObject;)Ll02;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lx3c;

    invoke-direct {v0, v11, v10, v12}, Lx3c;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public N(J)Lcwd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O(I)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "requested global type "

    const-string v1, " does not belong to the adapter:"

    invoke-static {p1, v0, v1}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Lw2c;

    iget-object p0, p0, Lw2c;->c:Ltlf;

    invoke-static {p1, p0}, Lws7;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)I
    .locals 5

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Lqg;

    iget-object v2, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v2, Lw2c;

    iget v3, v1, Lqg;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lqg;->b:I

    iget-object v1, v1, Lqg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Lqg;

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Lw2c;

    iget-object v0, v0, Lqg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljlf;

    iget-object v0, v0, Ljlf;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Lo78;

    invoke-virtual {p0, p1}, Lo78;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p0, Lbf2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Ln2d;

    iget-object v1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->d:Ljava/lang/Object;

    check-cast v1, Li2d;

    iget-object v1, v1, Li2d;->e:Lp1d;

    iget v1, v1, Lp1d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ldvi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p0}, Lxx4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public i(Len6;)V
    .locals 4

    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Lxl0;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iget v1, p0, Ljlf;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ljlf;->E:Lg0c;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljlf;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Ljlf;->Y:Luy;

    new-instance v3, Lm81;

    invoke-direct {v3, p1}, Lm81;-><init>(Len6;)V

    invoke-virtual {v1, v3}, Luy;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ljlf;->X:Len6;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljlf;->J(Lxl0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljlf;->Q(Len6;Lxl0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "Audio is not enabled but audio encoded data is being produced."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->d:Ljava/lang/Object;

    check-cast v0, Li2d;

    iget-object v0, v0, Li2d;->e:Lp1d;

    iget v0, v0, Lp1d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Ln2d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public l(Lx03;)V
    .locals 0

    iput-object p1, p0, Le4f;->e:Ljava/lang/Object;

    return-void
.end method

.method public l0()V
    .locals 7

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ledf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ledf;->a:Lgdf;

    iget-object v1, v0, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ledf;->e:Lcz8;

    invoke-virtual {v3}, Lcz8;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledf;->b()V

    iget-object v4, p0, Ledf;->f:Lqj9;

    invoke-virtual {v4}, Lqj9;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v5}, Lgdf;->d(Lgdf;Ljava/util/List;Ljava/lang/Integer;Lcl3;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Ledf;->g:Lvib;

    invoke-virtual {v3}, Lvib;->d()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0, v6}, Ledf;->a(IILcdf;)Landroid/animation/ValueAnimator;

    sget-object p0, Lic8;->b:Lic8;

    invoke-static {v1, p0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()Lbug;
    .locals 7

    new-instance v0, Lbug;

    iget-object v1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lbl8;

    const/4 v5, 0x0

    new-array v6, v5, [Lal8;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lal8;

    invoke-direct {v3, v4, v5}, Lbl8;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lx03;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    sget-object v0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p0, Liz5;

    iget-object p0, p0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    sget-object v0, Lk1d;->b:Lk1d;

    invoke-static {p0, v0}, Ln1d;->b(Ll1d;Lk1d;)V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v1, v0, Liz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    new-instance v2, Lij9;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p0, v3}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, v0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    sget-object v0, Ln1d;->b:Lm1d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Ln1d;->b:Lm1d;

    sget-object p0, Ln1d;->c:Lm1d;

    if-eqz p0, :cond_2

    invoke-static {}, Ln1d;->d()V

    :cond_2
    return-void
.end method

.method public p(Lz73;)V
    .locals 0

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iput-object p1, p0, Ljlf;->K:Lz73;

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Ln2d;

    return-object p0
.end method

.method public r()V
    .locals 5

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Ldf9;

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Ldf9;->e:Ljava/lang/Object;

    check-cast v0, Lik0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast v1, Ls6g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Ls6g;

    iget-object v2, v0, Lik0;->c:Lzs8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lct5;->a()V

    iget-object v2, v0, Lik0;->c:Lzs8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lct5;->e:Lef2;

    invoke-static {v2}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v2

    new-instance v3, Lxt2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxt2;-><init>(Ls6g;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lik0;->e:Lzs8;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lct5;->a()V

    iget-object v1, v0, Lik0;->e:Lzs8;

    iget-object v1, v1, Lct5;->e:Lef2;

    invoke-static {v1}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v1

    new-instance v3, Lxt2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxt2;-><init>(Ls6g;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, v0, Lik0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lik0;->d:Lzs8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->a()V

    iget-object v0, v0, Lik0;->d:Lzs8;

    iget-object v0, v0, Lct5;->e:Lef2;

    invoke-static {v0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v0

    new-instance v1, Lxt2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxt2;-><init>(Ls6g;B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public s(Lj02;Lorg/json/JSONObject;Lqxg;)Lgid;
    .locals 12

    iget-object v0, p0, Le4f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls78;

    invoke-virtual {v1, p3}, Ls78;->l(Lqxg;)Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Llem;->k(Lorg/json/JSONObject;)Ldzb;

    move-result-object p2

    invoke-static {v2}, Llem;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Llem;->m(Lorg/json/JSONObject;)Lwkd;

    move-result-object v3

    invoke-static {v2}, Llem;->C(Lorg/json/JSONObject;)Ln02;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lo02;->u:Lwkd;

    :cond_0
    invoke-static {v2}, Llem;->g(Lorg/json/JSONObject;)Lnn1;

    move-result-object v5

    new-instance v6, Lse9;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lse9;-><init>(B)V

    new-instance v8, Lse9;

    invoke-direct {v8, v7}, Lse9;-><init>(B)V

    new-instance v9, Lse9;

    invoke-direct {v9, v7}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v7}, Lse9;-><init>(B)V

    move-object v7, v2

    new-instance v2, Lx7;

    const/16 v11, 0x1b

    invoke-direct {v2, v3, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lx7;

    invoke-direct {v3, p1, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    if-eqz p2, :cond_1

    new-instance v6, Lx7;

    invoke-direct {v6, p2, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lx7;

    invoke-direct {v5, v0, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    if-eqz p1, :cond_2

    new-instance v8, Lx7;

    invoke-direct {v8, p1, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_2
    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Lc00;

    invoke-virtual {p0, v7, p3}, Lc00;->d(Lorg/json/JSONObject;Lqxg;)Ljava/util/List;

    move-result-object p0

    move-object p1, v7

    new-instance v7, Lx7;

    invoke-direct {v7, p0, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Llem;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v9, Lx7;

    invoke-direct {v9, p0, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v10, Lx7;

    invoke-direct {v10, v4, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_4
    new-instance v0, Lgid;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    return-object v0
.end method

.method public t(Lj02;Lorg/json/JSONObject;Lqxg;)Lgid;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Le4f;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls78;

    invoke-virtual {v2, v0}, Ls78;->l(Lqxg;)Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Ls78;->j(Lorg/json/JSONObject;Lj02;Ljava/lang/String;Ljava/util/Map;Z)Lbzb;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Llem;->k(Lorg/json/JSONObject;)Ldzb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Llem;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Llem;->g(Lorg/json/JSONObject;)Lnn1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Llem;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Llem;->C(Lorg/json/JSONObject;)Ln02;

    move-result-object v6

    new-instance v7, Lse9;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lse9;-><init>(B)V

    new-instance v9, Lse9;

    invoke-direct {v9, v8}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v8}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v8}, Lse9;-><init>(B)V

    new-instance v12, Lse9;

    invoke-direct {v12, v8}, Lse9;-><init>(B)V

    new-instance v8, Lx7;

    const/16 v13, 0x1b

    invoke-direct {v8, v1, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    if-eqz v2, :cond_0

    new-instance v9, Lx7;

    invoke-direct {v9, v2, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lx7;

    invoke-direct {v7, v3, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    if-eqz v4, :cond_1

    new-instance v10, Lx7;

    invoke-direct {v10, v4, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_1
    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Lc00;

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v0}, Lc00;->d(Lorg/json/JSONObject;Lqxg;)Ljava/util/List;

    move-result-object p0

    move-object v0, v9

    new-instance v9, Lx7;

    invoke-direct {v9, p0, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    if-eqz v5, :cond_2

    new-instance v11, Lx7;

    invoke-direct {v11, v5, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v12, Lx7;

    invoke-direct {v12, v6, v13}, Lx7;-><init>(Ljava/lang/Object;B)V

    :cond_3
    new-instance v2, Lgid;

    move-object v3, p1

    move-object v6, v0

    move-object v4, v1

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Le4f;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lf9;)Lari;
    .locals 5

    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lari;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lari;->b:Lf9;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lari;

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lari;-><init>(Landroid/content/Context;Lf9;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public w()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public x()Lc54;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v0, Lo75;

    check-cast v0, Ls7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ls7a;->a:Latf;

    invoke-virtual {v3, v1}, Latf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln75;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Ls7a;->b:Latf;

    invoke-virtual {v2, v1}, Latf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ln75;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lmv7;->k(Z)V

    iget-object v2, v1, Ln75;->b:Lc54;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Ls7a;->m(Ln75;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->d:Ljava/lang/Object;

    check-cast v0, Li2d;

    iget-object v0, v0, Li2d;->e:Lp1d;

    iget v0, v0, Lp1d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ldvi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
