.class public final Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycg;
.implements Lb56;
.implements Lip;
.implements Lp26;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lq47;
.implements Lvt5;
.implements Lkq4;
.implements Loag;
.implements Lzyg;
.implements Lcg9;
.implements Lxff;
.implements Lx3h;
.implements Lrkb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lbb9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lfh4;

    .line 14
    sget v1, Lk1f;->e:I

    .line 15
    sget p1, Ll1f;->s:I

    .line 16
    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    .line 17
    sget p1, Le1f;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 18
    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Lfh4;

    .line 20
    sget v2, Lk1f;->a:I

    .line 21
    sget p1, Ll1f;->o:I

    .line 22
    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    .line 23
    sget p1, Lo1f;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 24
    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbb9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Llmc;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lbb9;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 85
    iget-object v0, p2, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lx20;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p2, Llmc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg0i;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lbb9;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lzhj;->l(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lzhj;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lbb9;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 104
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbph;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbb9;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lbph;->a:Lpbg;

    .line 89
    iput-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lbph;->b:Lpbg;

    .line 91
    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc30;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lbb9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldoe;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbb9;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;Loib;Leae;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lbb9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbb9;->a:I

    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lbb9;->a:I

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln33;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuh;)V
    .locals 4

    const/16 v0, 0x19

    iput v0, p0, Lbb9;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Lle2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 107
    invoke-direct {p1, v1, v0, v2, v3}, Lle2;-><init>([BIIB)V

    .line 108
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt92;Lvt5;Lp8c;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0xb

    iput v2, v1, Lbb9;->a:I

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v1, Lbb9;->b:Ljava/lang/Object;

    .line 30
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lp8c;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v3}, Loa3;->k(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lt92;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 38
    invoke-interface {v0, v2}, Lvt5;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 39
    :cond_1
    invoke-interface {v0, v5}, Lvt5;->z(I)Lwt5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v3}, Lwt5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-interface {v3}, Lwt5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 42
    :cond_3
    invoke-static {v4}, Lqei;->d(Lag0;)Lei0;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Lufi;->Q(Lei0;)Lufi;

    move-result-object v0

    invoke-static {v0, v6}, Lvfi;->c(Ltfi;Landroid/util/Size;)Ltfi;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 45
    invoke-interface {v6}, Ltfi;->k()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 46
    :cond_4
    sget-object v0, Lii0;->f:Landroid/util/Range;

    goto :goto_3

    .line 47
    :goto_4
    sget-object v0, Lheg;->d:Landroid/util/Size;

    .line 48
    iget v6, v4, Lag0;->c:I

    .line 49
    iget v7, v4, Lag0;->h:I

    .line 50
    iget v9, v4, Lag0;->d:I

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 52
    iget v12, v4, Lag0;->e:I

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 54
    iget v14, v4, Lag0;->f:I

    move v8, v7

    move v10, v9

    .line 55
    invoke-static/range {v6 .. v15}, Lqei;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 56
    iget v6, v4, Lag0;->a:I

    .line 57
    iget-object v7, v4, Lag0;->b:Ljava/lang/String;

    .line 58
    iget v8, v4, Lag0;->d:I

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 61
    iget v9, v4, Lag0;->g:I

    .line 62
    iget v10, v4, Lag0;->h:I

    .line 63
    iget v11, v4, Lag0;->i:I

    .line 64
    iget v12, v4, Lag0;->j:I

    .line 65
    new-instance v16, Lag0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lag0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 66
    invoke-interface {v3}, Lwt5;->a()I

    move-result v6

    .line 67
    invoke-interface {v3}, Lwt5;->b()I

    move-result v7

    .line 68
    invoke-interface {v3}, Lwt5;->c()Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    invoke-static {v6, v7, v3, v8}, Lzf0;->e(IILjava/util/List;Ljava/util/List;)Lzf0;

    move-result-object v3

    .line 71
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Landroid/util/Size;

    .line 74
    iget v7, v4, Lag0;->e:I

    .line 75
    iget v4, v4, Lag0;->f:I

    .line 76
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 79
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lbb9;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Ly7c;Ly7c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbb9;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lbb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/text/SpannableString;ILh1h;)Lc1h;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lc1h;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lc1h;->a:Lh1h;

    iget-wide v7, v7, Lh1h;->a:J

    iget-wide v9, p2, Lh1h;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static K(Landroid/view/View;Landroid/view/View;)Lg3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Liaf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Liaf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Liaf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Liaf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Ljaf;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Ljaf;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Liaf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Liaf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Liaf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liaf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbb9;->K(Landroid/view/View;Landroid/view/View;)Lg3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbb9;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lvv8;Lrq4;Lcof;I[ILr26;IJZLjava/util/ArrayList;Lwyc;Lqrh;Lczc;)Llq4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Luo4;

    invoke-virtual {v2}, Luo4;->a()Ljs4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lvo4;

    invoke-virtual {v2, v1}, Lvo4;->H(Lqrh;)V

    :cond_0
    new-instance v3, Llre;

    iget-object v1, v0, Lbb9;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljd7;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Llre;-><init>(Lvv8;Lrq4;Lcof;I[ILr26;ILjs4;JLjd7;ZLjava/util/ArrayList;Lwyc;Lczc;)V

    return-object v3
.end method

.method public B(Lbh9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lz20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz20;-><init>(Lcg9;Lbh9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 6

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lfsi;->h(Landroid/view/View;Ltij;)Ltij;

    move-result-object p1

    iget-object p2, p1, Ltij;->a:Lpij;

    invoke-virtual {p2}, Lpij;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ltij;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ltij;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ltij;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Ltij;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lfsi;->b(Landroid/view/View;Ltij;)Ltij;

    move-result-object v3

    invoke-virtual {v3}, Ltij;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Ltij;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Ltij;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ltij;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Ltij;->f(IIII)Ltij;

    move-result-object p1

    return-object p1
.end method

.method public E(Lc8a;)Lyra;
    .locals 10

    invoke-virtual {p1}, Lc8a;->H0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lc8a;->B()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8a;->J0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8a;->F()Lr4a;

    move-result-object v2

    invoke-virtual {v2}, Lr4a;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8a;->J0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc8a;->L0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v1

    iget-object v2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lelk;

    iget-object v2, v2, Lelk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lyra;

    invoke-direct/range {v4 .. v9}, Lyra;-><init>(Ll02;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v2, Lgae;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "get.network.state.error"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v4, "Can\'t get network state"

    invoke-interface {v2, v1, v4, v3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "network_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public G()Landroid/text/SpannableString;
    .locals 12

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lh2c;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v9, Lil3;->v0:Lava;

    invoke-static {v9, v0}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->h:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lkh6;->c:Lkh6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    const/4 v1, 0x1

    const/16 v3, 0x11

    invoke-virtual {v11, v2, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Llih;

    invoke-virtual {v9, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    new-instance v2, Lveh;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lveh;-><init>(I)V

    invoke-direct {v1, v0, v2}, Llih;-><init>(La6c;Le37;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v11
.end method

.method public H(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public I(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzzg;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lvef;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lzzg;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lzzg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Ld4a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lc4a;->a:Lc4a;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

    invoke-static {v14}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v4, Lwwb;

    invoke-virtual {v4, v0, v3, v15, v15}, Lwwb;->c(Ljava/lang/CharSequence;Ld4a;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lzzg;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lzzg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public M(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lg4a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lg4a;

    iget-object v4, v4, Lg4a;->a:Ld4a;

    iget-object v4, v4, Ld4a;->c:Lc4a;

    sget-object v5, Lc4a;->a:Lc4a;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public N(I)Lwt5;
    .locals 2

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lvt5;

    invoke-interface {v0, p1}, Lvt5;->z(I)Lwt5;

    move-result-object p1

    return-object p1
.end method

.method public O(Lorg/json/JSONObject;)Lgag;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lxr5;->a:Lxr5;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v6, Leae;

    invoke-virtual {v6, v5}, Leae;->x(Lorg/json/JSONObject;)Lfag;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    new-instance v2, Lgag;

    invoke-direct {v2, p1, v1}, Lgag;-><init>(Lmrf;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Lgae;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public P(Lc8a;)Lxwi;
    .locals 7

    invoke-virtual {p1}, Lc8a;->H0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lbb9;->E(Lc8a;)Lyra;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v4, Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxwi;

    new-instance v0, Lzra;

    invoke-direct {v0, v1}, Lzra;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lxwi;-><init>(Lzra;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbb9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ldt5;

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lyke;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyke;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyke;->E:Lut5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lyke;->r(Ldt5;)V

    :cond_1
    iget-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p1, Lce5;

    iput-object p1, v0, Lyke;->a0:Lce5;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyke;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lyke;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lyke;->v(Z)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lbb2;

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(ILao4;JI)V
    .locals 8

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lao4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lab9;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public d(JIII)V
    .locals 8

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(Lykh;Lx46;Lsuh;)V
    .locals 0

    return-void
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lpai;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ls4k;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ls4k;->b(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Lnr0;

    invoke-virtual {v1}, Lnr0;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcna;

    check-cast v1, Lum4;

    invoke-direct {v2, v0, v1}, Lcna;-><init>(Landroid/content/Context;Lum4;)V

    return-object v2
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Loec;)V
    .locals 10

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lpuh;

    iget-object v1, v0, Lpuh;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lle2;

    invoke-virtual {p1}, Loec;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loec;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Loec;->K(I)V

    invoke-virtual {p1}, Loec;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lle2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Loec;->h(I[BI)V

    invoke-virtual {v2, v5}, Lle2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lle2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lle2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lzff;

    new-instance v9, Luqh;

    invoke-direct {v9, v0, v7}, Luqh;-><init>(Lpuh;I)V

    invoke-direct {v8, v9}, Lzff;-><init>(Lxff;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lpuh;->A0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lpuh;->A0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lpuh;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lpai;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lnpa;->a:Z

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p2, v7

    if-nez v6, :cond_1

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0xd8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnhc;

    invoke-direct {v1, v0}, Lnhc;-><init>(Lvhc;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v1, v0, Lvhc;->j0:Lyo9;

    invoke-virtual {v1, p1, p2}, Lyo9;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v1, Lphc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnectionStateChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lphc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 7

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lvhc;->p0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lrr4;

    invoke-direct {v2, p1, v1}, Lrr4;-><init>(Lorg/webrtc/DataChannel;Lgae;)V

    iget-object v3, v0, Lvhc;->o:Lhl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lhl;->c:Lrr4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lrr4;->c(La1f;)V

    :cond_0
    iput-object v2, v3, Lhl;->c:Lrr4;

    iget-object v4, v3, Lhl;->b:Lqcc;

    iget-object v5, v4, Lqcc;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lqcc;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v3}, Lrr4;->a(La1f;)V

    :cond_1
    iget-object v0, v0, Lvhc;->m:Ljm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljm;->f(Lrr4;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlePeerConnectionDataChannel"

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbb9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidate, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkhc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkhc;-><init>(Lvhc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lupj;

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "onIceCandidate"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lohc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lupj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "onIceCandidatesRemoved"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->G:Lor7;

    iget-object v2, v0, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCRTCClient"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v3}, Lor7;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lor7;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    iget-boolean v1, v0, Lvhc;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Lsre;

    invoke-direct {v1, v3}, Lsre;-><init>(Z)V

    iget-object v2, v0, Lvhc;->H:Lq0f;

    if-eqz v2, :cond_2

    new-instance v3, Lm0f;

    invoke-direct {v3, v1}, Lm0f;-><init>(Ll0f;)V

    new-instance v1, Lm0f;

    invoke-direct {v1, v3}, Lm0f;-><init>(Lm0f;)V

    invoke-virtual {v2, v1}, Lq0f;->d(Lm0f;)V

    :cond_2
    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lphc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, Lvhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lvhc;->G:Lor7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lor7;->d:J

    :cond_0
    new-instance v1, Lohc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lupj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "onIceGatheringChange"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lfhc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfhc;-><init>(Lvhc;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ln89;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzoj;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Lzoj;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Ln89;->a:Ljava/lang/Object;

    check-cast v2, Lgae;

    iget-object v3, v0, Ln89;->b:Ljava/lang/Object;

    check-cast v3, Lzoj;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ln89;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSelectedCandidatePairChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nremote="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nlastDataReceivedMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nreason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Ltu7;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionSignalingChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lphc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t([Lo26;Lsm0;)[Lr26;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lo26;->b:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v5

    new-instance v8, Lbb;

    invoke-direct {v8, v6, v7, v6, v7}, Lbb;-><init>(JJ)V

    invoke-virtual {v5, v8}, Llw7;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    :cond_2
    iget-object v13, v10, Lo26;->b:[I

    array-length v14, v13

    new-array v14, v14, [J

    aput-object v14, v5, v9

    move v14, v3

    :goto_3
    array-length v15, v13

    if-ge v14, v15, :cond_4

    iget-object v15, v10, Lo26;->a:Lzph;

    aget v16, v13, v14

    iget-object v15, v15, Lzph;->d:[Lew6;

    aget-object v15, v15, v16

    iget v15, v15, Lew6;->j:I

    int-to-long v6, v15

    aget-object v15, v5, v9

    cmp-long v18, v6, v11

    if-nez v18, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    aput-wide v6, v15, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    new-array v6, v4, [I

    new-array v7, v4, [J

    move v9, v3

    :goto_5
    if-ge v9, v4, :cond_7

    aget-object v10, v5, v9

    array-length v13, v10

    if-nez v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    aget-wide v13, v10, v3

    :goto_6
    aput-wide v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2, v7}, Lt8c;->v(Ljava/util/ArrayList;[J)V

    new-instance v9, Lhwa;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lhwa;-><init>(I)V

    invoke-virtual {v9}, Lg3k;->a()Lyye;

    move-result-object v9

    invoke-virtual {v9}, Lyye;->k()Ljwa;

    move-result-object v9

    move v10, v3

    :goto_7
    if-ge v10, v4, :cond_d

    aget-object v13, v5, v10

    array-length v14, v13

    if-gt v14, v8, :cond_8

    move/from16 v16, v3

    move/from16 v17, v8

    move-wide/from16 v20, v11

    goto :goto_c

    :cond_8
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    move/from16 v16, v15

    :goto_8
    aget-object v3, v5, v10

    move/from16 v17, v8

    array-length v8, v3

    const-wide/16 v18, 0x0

    if-ge v15, v8, :cond_a

    move-wide/from16 v20, v11

    aget-wide v11, v3, v15

    cmp-long v3, v11, v20

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_9
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move-wide/from16 v11, v20

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v11

    add-int/lit8 v13, v13, -0x1

    aget-wide v11, v14, v13

    aget-wide v22, v14, v16

    sub-double v11, v11, v22

    move/from16 v3, v16

    :goto_a
    if-ge v3, v13, :cond_c

    aget-wide v22, v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v24, v14, v3

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    cmpl-double v8, v11, v18

    if-nez v8, :cond_b

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    aget-wide v24, v14, v16

    sub-double v22, v22, v24

    div-double v22, v22, v11

    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v8, v15}, Lk2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v8, v17

    move-wide/from16 v11, v20

    goto :goto_7

    :cond_d
    move/from16 v16, v3

    move/from16 v17, v8

    invoke-virtual {v9}, Lk2;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v3

    move/from16 v4, v16

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    aget-object v10, v5, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v2, v7}, Lt8c;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    move/from16 v3, v16

    :goto_e
    array-length v4, v1

    if-ge v3, v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    aget-wide v4, v7, v3

    const-wide/16 v8, 0x2

    mul-long/2addr v4, v8

    aput-wide v4, v7, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v2, v7}, Lt8c;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v3

    move/from16 v4, v16

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw7;

    if-nez v5, :cond_11

    sget-object v5, Ldoe;->o:Ldoe;

    goto :goto_10

    :cond_11
    invoke-virtual {v5}, Lsw7;->h()Ldoe;

    move-result-object v5

    :goto_10
    invoke-virtual {v3, v5}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lr26;

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    array-length v6, v1

    if-ge v5, v6, :cond_16

    aget-object v6, v1, v5

    if-eqz v6, :cond_15

    iget-object v9, v6, Lo26;->b:[I

    array-length v7, v9

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    array-length v7, v9

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    new-instance v7, Lzh6;

    iget-object v6, v6, Lo26;->a:Lzph;

    aget v8, v9, v4

    invoke-direct {v7, v6, v8}, Lzh6;-><init>(Lzph;I)V

    goto :goto_12

    :cond_14
    iget-object v8, v6, Lo26;->a:Lzph;

    invoke-virtual {v2, v5}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lvw7;

    new-instance v7, Lt8c;

    iget-object v6, v0, Lbb9;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ly7c;

    iget-object v6, v0, Lbb9;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ly7c;

    move-object v14, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v14}, Lt8c;-><init>(Lzph;[ILsm0;Lvw7;Ly7c;Ly7c;[I)V

    :goto_12
    aput-object v7, v3, v5

    :cond_15
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbb9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Lg58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Lg58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llo;)Llo;
    .locals 2

    new-instance v0, Ljn;

    iget-object v1, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Ljo;

    check-cast v1, Lnp7;

    invoke-virtual {v1, v0, p1}, Lnp7;->a(Lqo;Llo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    iget-object v1, v0, Lkn;->a:Ljava/lang/String;

    iget-object v0, v0, Lkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llo;->e(Ljava/lang/String;Ljava/lang/String;)Llo;

    move-result-object p1

    return-object p1
.end method

.method public v(Lxh0;)V
    .locals 6

    iget-object v0, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Lzki;

    invoke-virtual {v0}, Lzki;->e()V

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lxh0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb57;->c:Lb57;

    goto :goto_0

    :cond_0
    sget-object v0, Lb57;->b:Lb57;

    :goto_0
    iget-object v1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Lzki;

    iget-object v1, v1, Lzki;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lbb9;->c:Ljava/lang/Object;

    check-cast p1, Lzki;

    iget-object p1, p1, Lzki;->w0:Lpli;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lce5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lce5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Le57;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lce5;->n:Ljava/lang/Object;

    check-cast v1, Lb57;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lce5;->n:Ljava/lang/Object;

    iget v0, p1, Lce5;->b:I

    invoke-virtual {p1, v0}, Lce5;->w(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbb9;->N(I)Lwt5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lx20;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public z(I)Lwt5;
    .locals 0

    invoke-virtual {p0, p1}, Lbb9;->N(I)Lwt5;

    move-result-object p1

    return-object p1
.end method
