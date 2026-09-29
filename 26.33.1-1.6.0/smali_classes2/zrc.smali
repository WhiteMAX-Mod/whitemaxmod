.class public Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;
.implements Lyc5;
.implements Lh8g;
.implements Ld9f;
.implements Lhoi;
.implements Ljm6;
.implements Llkk;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lzrc;

.field public static h:I


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzrc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lzrc;->a:B

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 683
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance p1, Ltxg;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Ltxg;-><init>(B)V

    .line 685
    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 686
    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 687
    new-instance p1, Ltxg;

    invoke-direct {p1, v2}, Ltxg;-><init>(B)V

    .line 688
    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 689
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 690
    new-instance p1, Ltxg;

    invoke-direct {p1, v1}, Ltxg;-><init>(B)V

    .line 691
    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 692
    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    .line 693
    new-instance p1, Ltxg;

    invoke-direct {p1, v0}, Ltxg;-><init>(B)V

    .line 694
    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 695
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    return-void

    .line 696
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    new-instance p1, Ls7e;

    invoke-direct {p1, v2}, Ls7e;-><init>(B)V

    .line 698
    new-instance v2, Lzoi;

    invoke-direct {v2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 699
    iput-object v2, p0, Lzrc;->b:Ljava/lang/Object;

    .line 700
    new-instance p1, Ls7e;

    invoke-direct {p1, v1}, Ls7e;-><init>(B)V

    .line 701
    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    .line 702
    iput-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 703
    new-instance p1, Ls7e;

    invoke-direct {p1, v0}, Ls7e;-><init>(B)V

    .line 704
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 705
    iput-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    .line 706
    new-instance p1, Ls7e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ls7e;-><init>(B)V

    .line 707
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 708
    iput-object v0, p0, Lzrc;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lzrc;->a:B

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 825
    iput-object p2, p0, Lzrc;->b:Ljava/lang/Object;

    .line 826
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 827
    new-instance p1, Ledh;

    const/4 p2, 0x0

    .line 828
    invoke-direct {p1, p2}, Ledh;-><init>(I)V

    .line 829
    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lclb;)V
    .locals 7

    const/16 v0, 0xb

    iput-byte v0, p0, Lzrc;->a:B

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    .line 759
    iput-object p2, p0, Lzrc;->b:Ljava/lang/Object;

    .line 760
    new-instance p1, Lhlb;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lhlb;-><init>(I)V

    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 761
    invoke-virtual {p2, p1}, Loqi;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 762
    iget v2, p2, Loqi;->a:I

    add-int/2addr v0, v2

    .line 763
    iget-object v2, p2, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 764
    iget-object v0, p2, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 765
    new-array v0, v0, [C

    iput-object v0, p0, Lzrc;->c:Ljava/lang/Object;

    .line 766
    invoke-virtual {p2, p1}, Loqi;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 767
    iget v0, p2, Loqi;->a:I

    add-int/2addr p1, v0

    .line 768
    iget-object v0, p2, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 769
    iget-object p1, p2, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 770
    new-instance v0, Ldkj;

    invoke-direct {v0, p0, p2}, Ldkj;-><init>(Lzrc;I)V

    .line 771
    invoke-virtual {v0}, Ldkj;->b()Lblb;

    move-result-object v2

    const/4 v3, 0x4

    .line 772
    invoke-virtual {v2, v3}, Loqi;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Loqi;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Loqi;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 773
    :goto_3
    iget-object v3, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 774
    invoke-virtual {v0}, Ldkj;->b()Lblb;

    move-result-object v2

    const/16 v3, 0x10

    .line 775
    invoke-virtual {v2, v3}, Loqi;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 776
    iget v5, v2, Loqi;->a:I

    add-int/2addr v4, v5

    .line 777
    iget-object v5, v2, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 778
    iget-object v2, v2, Loqi;->b:Ljava/nio/ByteBuffer;

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

    .line 779
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lky9;->g(Ljava/lang/String;Z)V

    .line 780
    iget-object v2, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lhlb;

    .line 781
    invoke-virtual {v0}, Ldkj;->b()Lblb;

    move-result-object v5

    .line 782
    invoke-virtual {v5, v3}, Loqi;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 783
    iget v6, v5, Loqi;->a:I

    add-int/2addr v3, v6

    .line 784
    iget-object v6, v5, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 785
    iget-object v3, v5, Loqi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 786
    invoke-virtual {v2, v0, v1, v3}, Lhlb;->a(Ldkj;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lc6f;Le5a;Lf7f;)V
    .locals 3

    const/16 v0, 0x9

    iput-byte v0, p0, Lzrc;->a:B

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 722
    iput-object p3, p0, Lzrc;->c:Ljava/lang/Object;

    .line 723
    iget-object p1, p2, Le5a;->a:Ljava/lang/Long;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 725
    new-instance p1, Lf5a;

    const-string v2, "audioloss"

    invoke-direct {p1, p0, v0, v1, v2}, Lf5a;-><init>(Lzrc;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 726
    :goto_0
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 727
    iget-object p1, p2, Le5a;->b:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 729
    new-instance p3, Lf5a;

    const-string v0, "videoloss"

    invoke-direct {p3, p0, p1, p2, v0}, Lf5a;-><init>(Lzrc;JLjava/lang/String;)V

    .line 730
    :cond_1
    iput-object p3, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;Lrz1;Lk68;Ldga;Lsl5;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lzrc;->a:B

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p2, p0, Lzrc;->b:Ljava/lang/Object;

    .line 650
    iput-object p3, p0, Lzrc;->c:Ljava/lang/Object;

    .line 651
    iput-object p4, p0, Lzrc;->d:Ljava/lang/Object;

    .line 652
    iput-object p5, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;Lfch;Lcw1;Lwz3;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lzrc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 645
    iput-object p2, p0, Lzrc;->c:Ljava/lang/Object;

    .line 646
    iput-object p3, p0, Lzrc;->d:Ljava/lang/Object;

    .line 647
    iput-object p4, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyl;)V
    .locals 4

    const/16 v0, 0x17

    iput-byte v0, p0, Lzrc;->a:B

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 655
    iget-object v0, p1, Luwl;->m:Lfwl;

    if-eqz v0, :cond_0

    .line 656
    new-instance v1, Lswl;

    invoke-direct {v1, v0}, Lswl;-><init>(Lfwl;)V

    .line 657
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 658
    new-instance v1, Lxc3;

    invoke-direct {v1, v0}, Lxc3;-><init>(Ljava/util/List;)V

    .line 659
    iput-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 660
    :cond_0
    iget-object v0, p1, Lhyl;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v1, p1, Lhyl;->E:Ljava/util/ArrayList;

    .line 663
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwl;

    .line 664
    new-instance v3, Lswl;

    invoke-direct {v3, v2}, Lswl;-><init>(Lfwl;)V

    .line 665
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    :cond_1
    new-instance v1, Lxc3;

    invoke-direct {v1, v0}, Lxc3;-><init>(Ljava/util/List;)V

    .line 667
    iput-object v1, p0, Lzrc;->d:Ljava/lang/Object;

    goto :goto_1

    .line 668
    :cond_2
    iget-object v0, p1, Luwl;->l:Lfwl;

    if-eqz v0, :cond_3

    .line 669
    new-instance v1, Lswl;

    invoke-direct {v1, v0}, Lswl;-><init>(Lfwl;)V

    .line 670
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 671
    new-instance v1, Lxc3;

    invoke-direct {v1, v0}, Lxc3;-><init>(Ljava/util/List;)V

    .line 672
    iput-object v1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 673
    :cond_3
    :goto_1
    iget-object v0, p1, Luwl;->r:Ltck;

    .line 674
    iput-object v0, p0, Lzrc;->e:Ljava/lang/Object;

    .line 675
    iget-object p0, p1, Lhyl;->D:Lsxl;

    if-eqz p0, :cond_4

    .line 676
    iget-object p0, p0, Lsxl;->D:Ljava/util/ArrayList;

    .line 677
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 678
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 679
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxl;

    .line 680
    new-instance v1, Lj79;

    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lzrc;->a:B

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 748
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 749
    new-instance p1, Lql5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lql5;-><init>(Ljava/lang/Object;B)V

    .line 750
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 751
    iput-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    .line 752
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 815
    iput-byte p5, p0, Lzrc;->a:B

    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzrc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lzrc;->a:B

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 711
    new-instance p1, Ldqi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldqi;-><init>(Lzrc;B)V

    .line 712
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 713
    iput-object v0, p0, Lzrc;->c:Ljava/lang/Object;

    .line 714
    new-instance p1, Ldqi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldqi;-><init>(Lzrc;B)V

    .line 715
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 716
    iput-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    .line 717
    new-instance p1, Ldqi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldqi;-><init>(Lzrc;B)V

    .line 718
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 719
    iput-object v0, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwe;Lx1j;Lp99;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lzrc;->a:B

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 818
    iput-object p2, p0, Lzrc;->c:Ljava/lang/Object;

    .line 819
    iput-object p3, p0, Lzrc;->d:Ljava/lang/Object;

    .line 820
    new-instance p1, Lfy1;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    .line 821
    invoke-static {p1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p1

    .line 822
    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log;Lo0c;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lzrc;->a:B

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    .line 831
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 832
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 833
    iput-object p2, p0, Lzrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo8;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lv8k;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput-byte v2, v0, Lzrc;->a:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfl2;->a()V

    iput-object v1, v0, Lzrc;->b:Ljava/lang/Object;

    sget-object v2, Lmwj;->N0:Lck0;

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp2;

    if-eqz v2, :cond_10

    new-instance v3, Lmk8;

    invoke-direct {v3}, Lmk8;-><init>()V

    invoke-virtual {v2, v1, v3}, Lrp2;->a(Loo8;Lmk8;)V

    invoke-virtual {v3}, Lmk8;->n()Lqs2;

    move-result-object v2

    iput-object v2, v0, Lzrc;->c:Ljava/lang/Object;

    new-instance v9, Ljd9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Ljd9;->a:Ljava/lang/Object;

    iput-object v8, v9, Ljd9;->f:Ljava/lang/Object;

    iput-object v9, v0, Lzrc;->d:Ljava/lang/Object;

    new-instance v10, Lffe;

    invoke-static {}, Ll79;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Li79;->v0:Lck0;

    invoke-interface {v1, v3, v2}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez p4, :cond_f

    move-object/from16 v3, p3

    invoke-direct {v10, v2, v3}, Lffe;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lgp8;->i0:Lck0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Loo8;->e:Lck0;

    invoke-interface {v1, v2, v8}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->h0:Lck0;

    invoke-interface {v1, v2, v8}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Loo8;->getInputFormat()I

    move-result v3

    sget-object v2, Loo8;->g:Lck0;

    invoke-interface {v1, v2, v8}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lak0;

    new-instance v6, Lib6;

    invoke-direct {v6}, Lib6;-><init>()V

    new-instance v7, Lib6;

    invoke-direct {v7}, Lib6;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lak0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLib6;Lib6;)V

    iput-object v1, v0, Lzrc;->e:Ljava/lang/Object;

    iget-object v0, v9, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lak0;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-object v0, v9, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lg2g;

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    const-string v14, "CaptureNode does not support recreation yet."

    invoke-static {v14, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object v1, v9, Ljd9;->e:Ljava/lang/Object;

    new-instance v0, Lik2;

    invoke-direct {v0, v9, v5}, Lik2;-><init>(Ljava/lang/Object;B)V

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

    new-instance v5, Lzkb;

    move/from16 v17, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v5, v11, v13, v12, v8}, Lzkb;-><init>(IIII)V

    new-array v11, v15, [Lhk2;

    aput-object v0, v11, v17

    iget-object v12, v5, Lzkb;->b:Lik2;

    aput-object v12, v11, p0

    invoke-static {v11}, Lulm;->a([Lhk2;)Lhk2;

    move-result-object v11

    new-instance v12, Lzkb;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    move-object/from16 p1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    const/16 v5, 0x20

    invoke-direct {v12, v13, v0, v5, v8}, Lzkb;-><init>(IIII)V

    new-array v0, v15, [Lhk2;

    aput-object p1, v0, v17

    iget-object v5, v12, Lzkb;->b:Lik2;

    aput-object v5, v0, p0

    invoke-static {v0}, Lulm;->a([Lhk2;)Lhk2;

    move-result-object v8

    move-object/from16 v5, p4

    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 p0, v5

    move/from16 v17, v11

    new-instance v5, Lzkb;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v0, v11, v3, v8}, Lzkb;-><init>(IIII)V

    new-array v0, v15, [Lhk2;

    aput-object p1, v0, v17

    iget-object v8, v5, Lzkb;->b:Lik2;

    aput-object v8, v0, p0

    invoke-static {v0}, Lulm;->a([Lhk2;)Lhk2;

    move-result-object v0

    move-object/from16 v8, v16

    move-object v12, v8

    :goto_4
    new-instance v11, Lws2;

    move/from16 v13, v17

    invoke-direct {v11, v9, v13}, Lws2;-><init>(Ljd9;B)V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v0

    move/from16 p0, v5

    new-instance v5, Liak;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v0, v11, v3, v8}, Ld9d;->b(IIII)Lsi;

    move-result-object v0

    const/16 v8, 0x18

    invoke-direct {v5, v0, v8}, Liak;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v9, Ljd9;->f:Ljava/lang/Object;

    new-instance v11, Lws2;

    move/from16 v0, p0

    invoke-direct {v11, v9, v0}, Lws2;-><init>(Ljd9;B)V

    move-object/from16 v0, p1

    move-object/from16 v8, v16

    move-object v12, v8

    :goto_5
    iput-object v0, v1, Lak0;->a:Lhk2;

    if-eqz v14, :cond_8

    if-eqz v8, :cond_8

    iput-object v8, v1, Lak0;->b:Lhk2;

    :cond_8
    invoke-interface {v5}, Ljq8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lak0;->c:Lor8;

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const-string v13, "The surface is already set."

    invoke-static {v13, v8}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v8, Lor8;

    invoke-direct {v8, v0, v2, v3}, Lor8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lak0;->c:Lor8;

    new-instance v0, Lg2g;

    invoke-direct {v0, v5}, Lg2g;-><init>(Ljq8;)V

    iput-object v0, v9, Ljd9;->b:Ljava/lang/Object;

    new-instance v0, Lh55;

    const/16 v8, 0x17

    invoke-direct {v0, v9, v8}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-interface {v5, v0, v13}, Ljq8;->n(Liq8;Ljava/util/concurrent/Executor;)V

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lzkb;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v5, v1, Lak0;->d:Lor8;

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    const-string v13, "The secondary surface is already set."

    invoke-static {v13, v5}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v5, Lor8;

    invoke-direct {v5, v0, v2, v3}, Lor8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lak0;->d:Lor8;

    new-instance v0, Lg2g;

    invoke-direct {v0, v12}, Lg2g;-><init>(Ljq8;)V

    iput-object v0, v9, Ljd9;->c:Ljava/lang/Object;

    new-instance v0, Lh55;

    invoke-direct {v0, v9, v8}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lzkb;->n(Liq8;Ljava/util/concurrent/Executor;)V

    :cond_b
    iput-object v11, v6, Lib6;->b:Ljava/lang/Object;

    new-instance v0, Lws2;

    invoke-direct {v0, v9, v15}, Lws2;-><init>(Ljd9;B)V

    iput-object v0, v7, Lib6;->b:Ljava/lang/Object;

    new-instance v0, Lkl0;

    new-instance v1, Lib6;

    invoke-direct {v1}, Lib6;-><init>()V

    new-instance v2, Lib6;

    invoke-direct {v2}, Lib6;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lkl0;-><init>(Lib6;Lib6;ILjava/util/ArrayList;)V

    iput-object v0, v9, Ljd9;->d:Ljava/lang/Object;

    iput-object v0, v10, Lffe;->b:Lkl0;

    new-instance v0, Ldfe;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13}, Ldfe;-><init>(Lffe;B)V

    iput-object v0, v1, Lib6;->b:Ljava/lang/Object;

    new-instance v0, Ldfe;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Ldfe;-><init>(Lffe;B)V

    iput-object v0, v2, Lib6;->b:Ljava/lang/Object;

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lffe;->c:Lhq8;

    new-instance v0, Luw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo5;

    iget-object v2, v10, Lffe;->j:Lz4f;

    invoke-direct {v1, v2}, Lo5;-><init>(Lz4f;)V

    iput-object v1, v0, Luw0;->a:Ljava/lang/Object;

    iput-object v0, v10, Lffe;->d:Luw0;

    new-instance v0, Lvc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lffe;->f:Lvc9;

    new-instance v0, Ldzm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    iput-object v0, v10, Lffe;->e:Ldzm;

    new-instance v0, Lyc9;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lyc9;-><init>(B)V

    iput-object v0, v10, Lffe;->g:Lyc9;

    new-instance v0, Ldzm;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    iput-object v0, v10, Lffe;->i:Ldzm;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    iget-boolean v0, v10, Lffe;->k:Z

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lxc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lffe;->h:Lxc9;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v16, v8

    invoke-static {}, Lmvf;->r()V

    throw v16

    :cond_f
    move-object/from16 v16, v8

    move v13, v11

    invoke-static {v13}, Lky9;->h(Z)V

    throw v16

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lksi;->H0:Lck0;

    invoke-interface {v1, v2, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v0, v1}, Lmvf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16
.end method

.method public constructor <init>(Lqk;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzrc;->a:B

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulf;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lzrc;->a:B

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    sget-object v0, Licl;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 789
    :try_start_0
    sget-object v1, Licl;->m:Licl;

    if-eqz v1, :cond_0

    .line 790
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 791
    :cond_0
    sget-object v1, Licl;->n:Licl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 792
    iget-object p1, v1, Licl;->b:Lbk4;

    .line 793
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 794
    iget-object p1, v1, Licl;->d:Lucl;

    .line 795
    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    goto :goto_2

    .line 796
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 797
    instance-of v0, p1, Lzj4;

    if-eqz v0, :cond_2

    .line 798
    check-cast p1, Lzj4;

    .line 799
    invoke-interface {p1}, Lzj4;->a()Lbk4;

    move-result-object p1

    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 800
    :cond_2
    new-instance v0, Ly9j;

    invoke-direct {v0}, Ly9j;-><init>()V

    .line 801
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 802
    iput-object p1, v0, Ly9j;->f:Ljava/lang/Object;

    .line 803
    new-instance p1, Lbk4;

    invoke-direct {p1, v0}, Lbk4;-><init>(Ly9j;)V

    .line 804
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

    .line 805
    :goto_1
    new-instance v0, Lucl;

    .line 806
    iget-object p1, p1, Lbk4;->c:Ljava/util/concurrent/Executor;

    .line 807
    invoke-direct {v0, p1}, Lucl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzrc;->c:Ljava/lang/Object;

    .line 808
    :goto_2
    new-instance p1, Lwc9;

    const/4 v0, 0x7

    .line 809
    invoke-direct {p1, v0}, Lwc9;-><init>(B)V

    .line 810
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 811
    new-instance p1, Lj79;

    .line 812
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 813
    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    return-void

    .line 814
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lvj9;Lvj9;I)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lzrc;->a:B

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 755
    :cond_0
    sget-object p3, Lz4a;->a:Lpwb;

    .line 756
    invoke-direct {p0, p1, p2, p3}, Lzrc;-><init>(Lvj9;Lvj9;Lpwb;)V

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lpwb;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lzrc;->a:B

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-object p2, p0, Lzrc;->c:Ljava/lang/Object;

    .line 733
    iput-object p3, p0, Lzrc;->b:Ljava/lang/Object;

    .line 734
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    .line 735
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lol6;->a:Lol6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    .line 736
    invoke-virtual {p3}, Lpwb;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 737
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 738
    iget p3, p3, Lpwb;->d:I

    .line 739
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 740
    new-instance p3, Lxe1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, v0}, Lxe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzrc;->a:B

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    const-class v0, Lzrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 743
    iput-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    .line 744
    iput-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    .line 745
    iput-object p2, p0, Lzrc;->d:Ljava/lang/Object;

    .line 746
    iput-object p3, p0, Lzrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgf;Lae2;Lg68;Lpl0;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lzrc;->a:B

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzrc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public B()Llg0;
    .locals 0

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Llg0;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public F0(Lo8f;)V
    .locals 10

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v2, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Lhaf;

    iget-object v3, p1, Lo8f;->b:Lb8f;

    invoke-static {v1}, Liqm;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Lhaf;-><init>(Lb8f;JJLu6b;)V

    iget-object v3, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v3, Lkaf;

    invoke-virtual {v3, v2}, Lkaf;->v1(Lhaf;)V

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lrgb;

    invoke-virtual {p0}, Lrgb;->c()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu6b;->c:Lh8f;

    if-eqz p0, :cond_2

    iget-object v9, p0, Lh8f;->b:Lb8f;

    :cond_2
    iget-object p0, p1, Lo8f;->b:Lb8f;

    invoke-static {v9, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_4

    new-instance p1, Lnt8;

    sget-object v0, Llt8;->e:Llt8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnt8;-><init>(Llt8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lj8g;->E:Lj8g;

    invoke-virtual {p0, p1, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public G()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public H(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lvkg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvkg;

    iget v1, v0, Lvkg;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkg;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkg;

    invoke-direct {v0, p0, p1}, Lvkg;-><init>(Lzrc;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvkg;->i:Ljava/lang/Object;

    iget v1, v0, Lvkg;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lvkg;->h:I

    iget v3, v0, Lvkg;->g:I

    iget v6, v0, Lvkg;->f:I

    iget-object v7, v0, Lvkg;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lvkg;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lvkg;->k:I

    invoke-virtual {p0, v0}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

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

    iget-object p1, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lvkg;->d:Ljava/util/Collection;

    iput-object v7, v0, Lvkg;->e:Ljava/util/Iterator;

    iput v6, v0, Lvkg;->f:I

    iput v3, v0, Lvkg;->g:I

    iput v1, v0, Lvkg;->h:I

    iput v2, v0, Lvkg;->k:I

    invoke-static {p1, v0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lj23;

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

.method public I(Lf05;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    instance-of v2, p1, Lwkg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwkg;

    iget v3, v2, Lwkg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwkg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwkg;

    invoke-direct {v2, p0, p1}, Lwkg;-><init>(Lzrc;Lf05;)V

    :goto_0
    iget-object p1, v2, Lwkg;->f:Ljava/lang/Object;

    iget v3, v2, Lwkg;->h:I

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

    iget-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzrc;->D()Ljava/util/Set;

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

    check-cast p1, Lnsd;

    iget v10, p1, Lnsd;->c:I

    iget-wide v11, p1, Lnsd;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Lnsd;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Lnsd;->b:I

    invoke-static {v10}, Lj55;->G(I)I

    move-result v10

    sget-object v13, Lb65;->a:Lb65;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llri;

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->b()Lq55;

    move-result-object v10

    new-instance v11, Lxkg;

    invoke-direct {v11, p0, p1, v8, v7}, Lxkg;-><init>(Lzrc;Lnsd;Ld05;B)V

    iput-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iput v4, v2, Lwkg;->h:I

    invoke-static {v10, v11, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lj23;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iput v5, v2, Lwkg;->h:I

    invoke-virtual {p1, v11, v12, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lj23;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iput v6, v2, Lwkg;->h:I

    invoke-virtual {p1, v11, v12}, Lrw3;->g(J)Lj23;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lj23;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llri;

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->b()Lq55;

    move-result-object v10

    new-instance v11, Lxkg;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Lxkg;-><init>(Lzrc;Lnsd;Ld05;B)V

    iput-object v9, v2, Lwkg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwkg;->e:Ljava/util/Iterator;

    iput v7, v2, Lwkg;->h:I

    invoke-static {v10, v11, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lj23;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lj23;->a:J

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

.method public J()Ljava/util/Set;
    .locals 0

    sget-object p0, Lol6;->a:Lol6;

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public L(Le9;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzrc;->z(Le9;)Lhki;

    move-result-object p1

    new-instance v1, Lvza;

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lmki;

    invoke-direct {v1, p0, p2}, Lvza;-><init>(Landroid/content/Context;Lmki;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public M(Le9;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzrc;->z(Le9;)Lhki;

    move-result-object p1

    iget-object v1, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v1, Ledh;

    invoke-virtual {v1, p2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lh0b;

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpza;

    invoke-direct {v2, p0, v3}, Lh0b;-><init>(Landroid/content/Context;Lpza;)V

    invoke-virtual {v1, p2, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public N(J)V
    .locals 2

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldjb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ldjb;-><init>(JB)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public O(Lnsd;)V
    .locals 2

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lse1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public P(Lorg/json/JSONArray;Ldtg;)Lqo8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lzrc;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lrz1;

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

    invoke-static {v2}, Lu4m;->r(Lorg/json/JSONObject;)Lmz1;

    move-result-object v3

    iget-object v4, v9, Lrz1;->a:Lmz1;

    invoke-virtual {v3, v4}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lzrc;->d:Ljava/lang/Object;

    check-cast v1, Ldga;

    invoke-virtual {v1, v2, v7}, Ldga;->v(Lorg/json/JSONObject;Ldtg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lrz1;->r:Ljava/util/List;

    invoke-static {v2}, Lu4m;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lrz1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lu4m;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v9, Lrz1;->s:I

    :cond_0
    iget-object v1, v0, Lzrc;->c:Ljava/lang/Object;

    check-cast v1, Lk68;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lk68;->k(Ldtg;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lk68;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdtg;Ldtg;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lzrc;->w(Lmz1;Lorg/json/JSONObject;Ldtg;)Ldfd;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lzrc;->y(Lmz1;Lorg/json/JSONObject;Ldtg;)Ldfd;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lzrc;->e:Ljava/lang/Object;

    check-cast v1, Lsl5;

    invoke-virtual {v1, v2}, Lsl5;->e(Lorg/json/JSONObject;)Loz1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lqo8;

    invoke-direct {v0, v11, v10, v12}, Lqo8;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public Q(J)Lnsd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Linb;
    .locals 0

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linb;

    return-object p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Log;

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lo0c;

    iget-object v0, v0, Log;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Ltzc;

    iget-object v1, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Loy5;

    iget-object v1, v1, Loy5;->d:Ljava/lang/Object;

    check-cast v1, Lpzc;

    iget-object v1, v1, Lpzc;->e:Lwyc;

    iget v1, v1, Lwyc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lioi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p0}, Liw4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Lzgf;

    iget-object v0, v0, Lzgf;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Lg68;

    invoke-virtual {p0, p1}, Lg68;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public get()Lcp6;
    .locals 13

    sget-object v0, Lel6;->a:Lel6;

    iget-object v1, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna5;

    iget-object v1, v1, Lna5;->n:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh7;

    iget-object v3, v3, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-static {v3, v2}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les6;

    invoke-direct {v1, v2}, Les6;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v2, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v2}, Lrw3;->i()Lg53;

    move-result-object v2

    iget-object v2, v2, Lg53;->m:Lq99;

    invoke-virtual {v2}, Loa9;->m0()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu7;

    iget-object v4, v4, Lgu7;->b:Lfu7;

    invoke-virtual {v4}, Ls5a;->i()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lo9a;->S(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v6, v7

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v10, "SHA-1"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    array-length v11, v9

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v8

    :cond_3
    iget-object v4, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    invoke-virtual {v4}, Lrw3;->i()Lg53;

    move-result-object v4

    invoke-virtual {v4, v8}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lty;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lj08;

    invoke-direct {v4, v6, v1, v8}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0x32

    invoke-static {v4, v6}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v4

    new-instance v6, Lvub;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lvub;-><init>(B)V

    invoke-static {v4, v6}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v5

    invoke-interface {v5}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdd;

    iget-object v10, v9, Lrdd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Lj23;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-wide v11, v9, Lj23;->a:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lka7;

    invoke-direct {v7, v4}, Lka7;-><init>(Lla7;)V

    :goto_3
    invoke-virtual {v7}, Lka7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lka7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdd;

    iget-object v9, v4, Lrdd;->a:Ljava/lang/Object;

    iget-object v4, v4, Lrdd;->b:Ljava/lang/Object;

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    move-object v0, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const-string v8, "snapshot: t="

    const-string v9, " s="

    invoke-static {v4, v6, v7, v8, v9}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", hits="

    invoke-static {v4, v6, v5}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance p0, Lyrc;

    invoke-direct {p0, v1, v0}, Lyrc;-><init>(Les6;Ljava/util/Map;)V

    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->d:Ljava/lang/Object;

    check-cast v0, Lpzc;

    iget-object v0, v0, Lpzc;->e:Lwyc;

    iget v0, v0, Lwyc;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ltzc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 1

    sget-object v0, Luyc;->a:Landroid/os/Handler;

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Loy5;

    iget-object p0, p0, Loy5;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    sget-object v0, Lryc;->b:Lryc;

    invoke-static {p0, v0}, Luyc;->b(Lsyc;Lryc;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Lae2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Lzrc;->c:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Lo0c;

    iget-object p0, p0, Lo0c;->c:Ljhf;

    invoke-static {p1, p0}, Lor7;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public m0()V
    .locals 7

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lc9f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lc9f;->a:Le9f;

    iget-object v1, v0, Le9f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lc9f;->e:Lxp8;

    invoke-virtual {v3}, Lxp8;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc9f;->b()V

    iget-object v4, p0, Lc9f;->f:Lp19;

    invoke-virtual {v4}, Lp19;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v5}, Le9f;->d(Le9f;Ljava/util/List;Ljava/lang/Integer;Lpj3;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lc9f;->g:Lrgb;

    invoke-virtual {v3}, Lrgb;->c()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0, v6}, Lc9f;->a(IILb9f;)Landroid/animation/ValueAnimator;

    sget-object p0, Lza8;->b:Lza8;

    invoke-static {v1, p0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ltzc;

    return-object p0
.end method

.method public o(Lbm6;)V
    .locals 4

    iget-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lpl0;

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iget v1, p0, Lzgf;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lzgf;->E:Lwxb;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lzgf;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Lzgf;->Y:Lny;

    new-instance v3, Ld81;

    invoke-direct {v3, p1}, Ld81;-><init>(Lbm6;)V

    invoke-virtual {v1, v3}, Lny;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lzgf;->X:Lbm6;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzgf;->J(Lpl0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzgf;->Q(Lbm6;Lpl0;)V
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

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v1, v0, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    new-instance v2, Lqh9;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p0, v3}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Luyc;->a:Landroid/os/Handler;

    iget-object p0, v0, Loy5;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    sget-object v0, Luyc;->b:Ltyc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Luyc;->b:Ltyc;

    sget-object p0, Luyc;->c:Ltyc;

    if-eqz p0, :cond_2

    invoke-static {}, Luyc;->d()V

    :cond_2
    return-void
.end method

.method public p(I)I
    .locals 5

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v1, Log;

    iget-object v2, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lo0c;

    iget v3, v1, Log;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Log;->b:I

    iget-object v1, v1, Log;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lov9;Lfd5;Lopg;I[ILaw6;IJZLjava/util/ArrayList;Lsxd;Lddj;Lvxd;)Lzc5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lpe5;

    invoke-interface {v2}, Lpe5;->a()Lqe5;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-interface {v13, v1}, Lqe5;->l(Lddj;)V

    :cond_0
    new-instance v3, Lhc1;

    iget-object v1, v0, Lzrc;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgdh;

    iget-object v1, v0, Lzrc;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfc1;

    iget-object v0, v0, Lzrc;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lwu8;

    const/16 v21, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    move/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p14

    invoke-direct/range {v3 .. v21}, Lhc1;-><init>(Lgdh;Lfc1;Lov9;Lfd5;Lopg;I[ILaw6;ILqe5;JLwu8;ZLjava/util/ArrayList;Lsxd;Lvxd;B)V

    return-object v3
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->d:Ljava/lang/Object;

    check-cast v0, Lpzc;

    iget-object v0, v0, Lpzc;->e:Lwyc;

    iget v0, v0, Lwyc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lioi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public t(Lo63;)V
    .locals 0

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iput-object p1, p0, Lzgf;->K:Lo63;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-byte v0, p0, Lzrc;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Loh5;->e()Z

    move-result v1

    const-string v2, "***"

    const-string v3, "**}"

    const-string v4, "{**"

    const-string v5, "{}"

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v8

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast v0, [I

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, [F

    if-eqz v1, :cond_a

    check-cast v0, [F

    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, [J

    if-eqz v1, :cond_c

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v1, v0, [D

    if-eqz v1, :cond_e

    check-cast v0, [D

    array-length v1, v0

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    instance-of v1, v0, [S

    if-eqz v1, :cond_10

    check-cast v0, [S

    array-length v1, v0

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    instance-of v1, v0, [B

    if-eqz v1, :cond_12

    check-cast v0, [B

    array-length v1, v0

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    instance-of v1, v0, [C

    if-eqz v1, :cond_14

    check-cast v0, [C

    array-length v1, v0

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_14
    instance-of v1, v0, [Z

    if-eqz v1, :cond_16

    check-cast v0, [Z

    array-length v1, v0

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v0, v0

    invoke-static {v0, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v9, "empty"

    if-eqz v1, :cond_2e

    invoke-static {}, Loh5;->e()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_17
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :goto_2
    move-object v1, v8

    goto/16 :goto_3

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_19
    instance-of v10, v1, Ljava/util/Map;

    if-eqz v10, :cond_1b

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v1, v5

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1b
    instance-of v10, v1, [Ljava/lang/Object;

    if-eqz v10, :cond_1d

    check-cast v1, [Ljava/lang/Object;

    array-length v10, v1

    if-nez v10, :cond_1c

    goto :goto_2

    :cond_1c
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1d
    instance-of v10, v1, [I

    if-eqz v10, :cond_1f

    check-cast v1, [I

    array-length v10, v1

    if-nez v10, :cond_1e

    goto :goto_2

    :cond_1e
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    instance-of v10, v1, [F

    if-eqz v10, :cond_21

    check-cast v1, [F

    array-length v10, v1

    if-nez v10, :cond_20

    goto :goto_2

    :cond_20
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_21
    instance-of v10, v1, [J

    if-eqz v10, :cond_23

    check-cast v1, [J

    array-length v10, v1

    if-nez v10, :cond_22

    goto :goto_2

    :cond_22
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_23
    instance-of v10, v1, [D

    if-eqz v10, :cond_25

    check-cast v1, [D

    array-length v10, v1

    if-nez v10, :cond_24

    goto :goto_2

    :cond_24
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_25
    instance-of v10, v1, [S

    if-eqz v10, :cond_27

    check-cast v1, [S

    array-length v10, v1

    if-nez v10, :cond_26

    goto/16 :goto_2

    :cond_26
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_27
    instance-of v10, v1, [B

    if-eqz v10, :cond_29

    check-cast v1, [B

    array-length v10, v1

    if-nez v10, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_29
    instance-of v10, v1, [C

    if-eqz v10, :cond_2b

    check-cast v1, [C

    array-length v10, v1

    if-nez v10, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2b
    instance-of v10, v1, [Z

    if-eqz v10, :cond_2d

    check-cast v1, [Z

    array-length v10, v1

    if-nez v10, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length v1, v1

    invoke-static {v1, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2d
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_2f

    :cond_2e
    move-object v1, v9

    :cond_2f
    iget-object v10, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_48

    invoke-static {}, Loh5;->e()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_30
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_32

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_4
    move-object v2, v8

    goto/16 :goto_5

    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_32
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_34

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v5

    goto/16 :goto_5

    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_34
    instance-of v3, v10, [Ljava/lang/Object;

    if-eqz v3, :cond_36

    check-cast v10, [Ljava/lang/Object;

    array-length v2, v10

    if-nez v2, :cond_35

    goto :goto_4

    :cond_35
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_36
    instance-of v3, v10, [I

    if-eqz v3, :cond_38

    check-cast v10, [I

    array-length v2, v10

    if-nez v2, :cond_37

    goto :goto_4

    :cond_37
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_38
    instance-of v3, v10, [F

    if-eqz v3, :cond_3a

    check-cast v10, [F

    array-length v2, v10

    if-nez v2, :cond_39

    goto :goto_4

    :cond_39
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_3a
    instance-of v3, v10, [J

    if-eqz v3, :cond_3c

    check-cast v10, [J

    array-length v2, v10

    if-nez v2, :cond_3b

    goto :goto_4

    :cond_3b
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3c
    instance-of v3, v10, [D

    if-eqz v3, :cond_3e

    check-cast v10, [D

    array-length v2, v10

    if-nez v2, :cond_3d

    goto :goto_4

    :cond_3d
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3e
    instance-of v3, v10, [S

    if-eqz v3, :cond_40

    check-cast v10, [S

    array-length v2, v10

    if-nez v2, :cond_3f

    goto/16 :goto_4

    :cond_3f
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_40
    instance-of v3, v10, [B

    if-eqz v3, :cond_42

    check-cast v10, [B

    array-length v2, v10

    if-nez v2, :cond_41

    goto/16 :goto_4

    :cond_41
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_42
    instance-of v3, v10, [C

    if-eqz v3, :cond_44

    check-cast v10, [C

    array-length v2, v10

    if-nez v2, :cond_43

    goto/16 :goto_4

    :cond_43
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_44
    instance-of v3, v10, [Z

    if-eqz v3, :cond_46

    check-cast v10, [Z

    array-length v2, v10

    if-nez v2, :cond_45

    goto/16 :goto_4

    :cond_45
    array-length v2, v10

    invoke-static {v2, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_46
    :goto_5
    if-nez v2, :cond_47

    goto :goto_6

    :cond_47
    move-object v9, v2

    :cond_48
    :goto_6
    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Llg0;

    const-string v2, "\',hint=\'"

    const-string v3, "\',email=\'"

    const-string v4, "PasswordChallenge(trackId=\'"

    invoke-static {v4, v0, v2, v1, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()V
    .locals 5

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ljd9;

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Ljd9;->e:Ljava/lang/Object;

    check-cast v0, Lak0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Lg2g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljd9;->c:Ljava/lang/Object;

    check-cast p0, Lg2g;

    iget-object v2, v0, Lak0;->c:Lor8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfs5;->a()V

    iget-object v2, v0, Lak0;->c:Lor8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lfs5;->e:Lde2;

    invoke-static {v2}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v2

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxs2;-><init>(Lg2g;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lak0;->e:Lor8;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfs5;->a()V

    iget-object v1, v0, Lak0;->e:Lor8;

    iget-object v1, v1, Lfs5;->e:Lde2;

    invoke-static {v1}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v1

    new-instance v3, Lxs2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxs2;-><init>(Lg2g;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, v0, Lak0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lak0;->d:Lor8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfs5;->a()V

    iget-object v0, v0, Lak0;->d:Lor8;

    iget-object v0, v0, Lfs5;->e:Lde2;

    invoke-static {v0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v0

    new-instance v1, Lxs2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxs2;-><init>(Lg2g;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public w(Lmz1;Lorg/json/JSONObject;Ldtg;)Ldfd;
    .locals 12

    iget-object v0, p0, Lzrc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk68;

    invoke-virtual {v1, p3}, Lk68;->l(Ldtg;)Lqwb;

    move-result-object v0

    invoke-virtual {v0}, Lqwb;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lu4m;->k(Lorg/json/JSONObject;)Lswb;

    move-result-object p2

    invoke-static {v2}, Lu4m;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lu4m;->m(Lorg/json/JSONObject;)Lshd;

    move-result-object v3

    invoke-static {v2}, Lu4m;->D(Lorg/json/JSONObject;)Lqz1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lrz1;->u:Lshd;

    :cond_0
    invoke-static {v2}, Lu4m;->g(Lorg/json/JSONObject;)Lxm1;

    move-result-object v5

    new-instance v6, Lyc9;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lyc9;-><init>(B)V

    new-instance v8, Lyc9;

    invoke-direct {v8, v7}, Lyc9;-><init>(B)V

    new-instance v9, Lyc9;

    invoke-direct {v9, v7}, Lyc9;-><init>(B)V

    new-instance v10, Lyc9;

    invoke-direct {v10, v7}, Lyc9;-><init>(B)V

    move-object v7, v2

    new-instance v2, Lphb;

    const/4 v11, 0x3

    invoke-direct {v2, v3, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lphb;

    invoke-direct {v3, p1, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    if-eqz p2, :cond_1

    new-instance v6, Lphb;

    invoke-direct {v6, p2, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lphb;

    invoke-direct {v5, v0, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    if-eqz p1, :cond_2

    new-instance v8, Lphb;

    invoke-direct {v8, p1, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_2
    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ldga;

    invoke-virtual {p0, v7, p3}, Ldga;->v(Lorg/json/JSONObject;Ldtg;)Ljava/util/List;

    move-result-object p0

    move-object p1, v7

    new-instance v7, Lphb;

    invoke-direct {v7, p0, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lu4m;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v9, Lphb;

    invoke-direct {v9, p0, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v10, Lphb;

    invoke-direct {v10, v4, v11}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_4
    new-instance v0, Ldfd;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    return-object v0
.end method

.method public x(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lha7;->K(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public y(Lmz1;Lorg/json/JSONObject;Ldtg;)Ldfd;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lzrc;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk68;

    invoke-virtual {v2, v0}, Lk68;->l(Ldtg;)Lqwb;

    move-result-object v1

    invoke-virtual {v1}, Lqwb;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lk68;->j(Lorg/json/JSONObject;Lmz1;Ljava/lang/String;Ljava/util/Map;Z)Lqwb;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lu4m;->k(Lorg/json/JSONObject;)Lswb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lu4m;->p(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lu4m;->g(Lorg/json/JSONObject;)Lxm1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lu4m;->w(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lu4m;->D(Lorg/json/JSONObject;)Lqz1;

    move-result-object v6

    new-instance v7, Lyc9;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lyc9;-><init>(B)V

    new-instance v9, Lyc9;

    invoke-direct {v9, v8}, Lyc9;-><init>(B)V

    new-instance v10, Lyc9;

    invoke-direct {v10, v8}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v8}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v8}, Lyc9;-><init>(B)V

    new-instance v8, Lphb;

    const/4 v13, 0x3

    invoke-direct {v8, v1, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    if-eqz v2, :cond_0

    new-instance v9, Lphb;

    invoke-direct {v9, v2, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lphb;

    invoke-direct {v7, v3, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    if-eqz v4, :cond_1

    new-instance v10, Lphb;

    invoke-direct {v10, v4, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_1
    iget-object p0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast p0, Ldga;

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v0}, Ldga;->v(Lorg/json/JSONObject;Ldtg;)Ljava/util/List;

    move-result-object p0

    move-object v0, v9

    new-instance v9, Lphb;

    invoke-direct {v9, p0, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    if-eqz v5, :cond_2

    new-instance v11, Lphb;

    invoke-direct {v11, v5, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v12, Lphb;

    invoke-direct {v12, v6, v13}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_3
    new-instance v2, Ldfd;

    move-object v3, p1

    move-object v6, v0

    move-object v4, v1

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Ldfd;-><init>(Lmz1;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    return-object v2
.end method

.method public z(Le9;)Lhki;
    .locals 5

    iget-object v0, p0, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhki;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lhki;->b:Le9;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lhki;

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lhki;-><init>(Landroid/content/Context;Le9;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
