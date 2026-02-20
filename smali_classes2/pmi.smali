.class public final Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljab;
.implements Lw19;
.implements Ll9c;
.implements Lif5;
.implements Lm4b;
.implements Ljx8;
.implements Lgg3;
.implements Lo07;
.implements Lu8g;
.implements Lrk5;
.implements Lhi4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpmi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void

    .line 120
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Lmwb;

    invoke-direct {p1}, Lmwb;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Lgrb;

    invoke-direct {p1}, Lgrb;-><init>()V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Lqu8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lqu8;-><init>(I)V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void

    .line 125
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lpmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpmi;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    .line 116
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lpmi;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v0, Lsad;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, p1, v1}, Lehj;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 80
    sget-object v1, Lvld;->MaterialCalendar:[I

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    sget v1, Lvld;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 84
    invoke-static {p1, v1}, Ltea;->m(Landroid/content/Context;I)Ltea;

    .line 85
    sget v1, Lvld;->MaterialCalendar_dayInvalidStyle:I

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 87
    invoke-static {p1, v1}, Ltea;->m(Landroid/content/Context;I)Ltea;

    .line 88
    sget v1, Lvld;->MaterialCalendar_daySelectedStyle:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 90
    invoke-static {p1, v1}, Ltea;->m(Landroid/content/Context;I)Ltea;

    .line 91
    sget v1, Lvld;->MaterialCalendar_dayTodayStyle:I

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Ltea;->m(Landroid/content/Context;I)Ltea;

    .line 94
    sget v1, Lvld;->MaterialCalendar_rangeFillColor:I

    .line 95
    invoke-static {p1, v0, v1}, Lihj;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 96
    sget v3, Lvld;->MaterialCalendar_yearStyle:I

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 98
    invoke-static {p1, v3}, Ltea;->m(Landroid/content/Context;I)Ltea;

    move-result-object v3

    iput-object v3, p0, Lpmi;->b:Ljava/lang/Object;

    .line 99
    sget v3, Lvld;->MaterialCalendar_yearSelectedStyle:I

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Ltea;->m(Landroid/content/Context;I)Ltea;

    .line 102
    sget v3, Lvld;->MaterialCalendar_yearTodayStyle:I

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 104
    invoke-static {p1, v2}, Ltea;->m(Landroid/content/Context;I)Ltea;

    move-result-object p1

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpmi;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpmi;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc22;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpmi;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lci1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpmi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpmi;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgli;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpmi;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lm6i;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lm6i;-><init>(I)V

    .line 11
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 12
    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj52;Lxh5;Lrk5;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/16 v2, 0x1c

    iput v2, v1, Lpmi;->a:I

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Lpmi;->b:Ljava/lang/Object;

    .line 25
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lxh5;->K(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
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

    .line 28
    invoke-static {v6, v3}, Lmtj;->f(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
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

    .line 32
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lj52;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 33
    invoke-interface {v0, v2}, Lrk5;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-interface {v0, v5}, Lrk5;->q(I)Lsk5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v3}, Lsk5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-interface {v3}, Lsk5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc0;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 37
    :cond_3
    invoke-static {v4}, Lumh;->d(Lvc0;)Lye0;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Lxnh;->J0(Lye0;)Lxnh;

    move-result-object v0

    invoke-static {v0, v6}, Lynh;->a(Lwnh;Landroid/util/Size;)Lwnh;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 40
    invoke-interface {v6}, Lwnh;->H()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 41
    :cond_4
    sget-object v0, Lcf0;->f:Landroid/util/Range;

    goto :goto_3

    .line 42
    :goto_4
    sget-object v0, Llof;->d:Landroid/util/Size;

    .line 43
    iget v6, v4, Lvc0;->c:I

    .line 44
    iget v7, v4, Lvc0;->h:I

    .line 45
    iget v9, v4, Lvc0;->d:I

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 47
    iget v12, v4, Lvc0;->e:I

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 49
    iget v14, v4, Lvc0;->f:I

    move v8, v7

    move v10, v9

    .line 50
    invoke-static/range {v6 .. v15}, Lumh;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 51
    iget v6, v4, Lvc0;->a:I

    .line 52
    iget-object v7, v4, Lvc0;->b:Ljava/lang/String;

    .line 53
    iget v8, v4, Lvc0;->d:I

    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 56
    iget v9, v4, Lvc0;->g:I

    .line 57
    iget v10, v4, Lvc0;->h:I

    .line 58
    iget v11, v4, Lvc0;->i:I

    .line 59
    iget v12, v4, Lvc0;->j:I

    .line 60
    new-instance v16, Lvc0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lvc0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 61
    invoke-interface {v3}, Lsk5;->a()I

    move-result v6

    .line 62
    invoke-interface {v3}, Lsk5;->b()I

    move-result v7

    .line 63
    invoke-interface {v3}, Lsk5;->c()Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 65
    invoke-static {v6, v7, v3, v8}, Luc0;->e(IILjava/util/List;Ljava/util/List;)Luc0;

    move-result-object v3

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Landroid/util/Size;

    .line 69
    iget v7, v4, Lvc0;->e:I

    .line 70
    iget v4, v4, Lvc0;->f:I

    .line 71
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 72
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

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 74
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lpmi;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lj88;Lvye;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpmi;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lpmi;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpmi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftj;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpmi;->a:I

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpmi;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxi;Lnmf;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lpmi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqbg;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpmi;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lia5;Lia5;Lia5;)[Lia5;
    .locals 9

    iget v0, p0, Lia5;->a:F

    iget v1, p1, Lia5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lia5;->b:F

    iget v3, p1, Lia5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lia5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lia5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lia5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lia5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lia5;-><init>(FF)V

    new-instance p0, Lia5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lia5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lia5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(Lb50;)Lnr1;
    .locals 12

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lb50;->b:Ljava/lang/Object;

    check-cast v1, Lv1f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lb50;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lnr1;

    iget-object v3, p1, Lb50;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lv1f;

    iget-object v3, p1, Lb50;->c:Ljava/lang/Object;

    check-cast v3, Lfwb;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lnr1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lfwb;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lb50;->d:Ljava/lang/Object;

    check-cast v3, Lfwb;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lnr1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lfwb;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lnr1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lb50;->e:Ljava/lang/Object;

    check-cast v6, Lfwb;

    invoke-interface {v6}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lb50;->f:Ljava/lang/Object;

    check-cast v8, Lfwb;

    invoke-interface {v8}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lb50;->g:Ljava/lang/Object;

    check-cast v10, Lfwb;

    invoke-interface {v10}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lcj5;->a:Lcj5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lsi5;->a:Lsi5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lb50;->h:Ljava/lang/Object;

    check-cast v3, Lfwb;

    if-eqz v1, :cond_b

    iget v5, v1, Lnr1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lfwb;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lb50;->i:Ljava/lang/Object;

    check-cast v3, Lfwb;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lnr1;->f:Ljl1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lfwb;->x()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljl1;

    iget-object p1, p1, Lb50;->j:Ljava/lang/Object;

    check-cast p1, Lfwb;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lnr1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lfwb;->x()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lnr1;-><init>(ILjl1;Lv1f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object p1, p1, Lci1;->f:Ljava/lang/Object;

    check-cast p1, Lb2f;

    new-instance v0, Ltr1;

    iget-object v1, v4, Lnr1;->a:Lv1f;

    invoke-static {v4}, Lnkj;->b(Lnr1;)Lq1f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltr1;-><init>(Lv1f;Lq1f;)V

    invoke-virtual {p1, v0}, Lb2f;->onRoomUpdated(Ltr1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lll8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lll8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lll8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1f;

    iget-object v2, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v2, Lci1;

    iget-object v2, v2, Lci1;->f:Ljava/lang/Object;

    check-cast v2, Lb2f;

    new-instance v3, Lsr1;

    invoke-direct {v3, v1}, Lsr1;-><init>(Lv1f;)V

    invoke-virtual {v2, v3}, Lb2f;->onRoomRemoved(Lsr1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lv28;)Lh00;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lv28;->a:Ljava/lang/Object;

    check-cast v1, Ld29;

    iget-object v1, v1, Ld29;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lm00;

    iget-object v3, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v3, Lf00;

    invoke-virtual {v3}, Lf00;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lm00;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lh00;

    iget-object v4, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v4, Lf00;

    invoke-virtual {v4}, Lf00;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lv28;->f:Ljava/lang/Object;

    check-cast v5, Lcg5;

    invoke-direct {v3, v0, v4, v1, v5}, Lh00;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lb29;Lcg5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lv28;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lv28;->a:Ljava/lang/Object;

    check-cast v2, Ld29;

    iget-boolean v2, v2, Ld29;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lv28;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lv28;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Lh00;->a(Lh00;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lh00;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public G(Leo5;)[B
    .locals 4

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Leo5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Leo5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Leo5;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Leo5;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Leo5;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H()Lrnj;
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lrnj;

    return-object v0
.end method

.method public I()Lluj;
    .locals 1

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lluj;

    return-object v0
.end method

.method public J(I)Lsk5;
    .locals 2

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

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

    check-cast p1, Lsk5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-interface {v0, p1}, Lrk5;->q(I)Lsk5;

    move-result-object p1

    return-object p1
.end method

.method public K(Lv1f;)Lq1f;
    .locals 1

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnkj;->b(Lnr1;)Lq1f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized L()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public M()V
    .locals 5

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lpmi;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lpmi;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public N(J)V
    .locals 3

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v1, v0, Lh8c;->Y:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    invoke-static {v2}, Lmgj;->a(Lpha;)Lpha;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lpha;->l(J)Z

    iget-object v0, v0, Lh8c;->c:Ljac;

    invoke-interface {v0, p1, p2}, Ljac;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lal7;->l(I)Ltd6;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lcr4;->j(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(Lcr4;)V
    .locals 8

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lcr4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcr4;->b:Luq5;

    invoke-interface {v0}, Luq5;->j()Ltq5;

    move-result-object v7

    iput-object v7, p1, Lcr4;->x:Ltq5;

    iget-object p1, p1, Lcr4;->r:Lar4;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbr4;

    sget-object v0, Lfi8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lbr4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lib;
    .locals 2

    new-instance v0, Lib;

    iget-object v1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v1, Lea5;

    invoke-direct {v0, v1}, Lib;-><init>(Laf5;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    return-void
.end method

.method public d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void
.end method

.method public h(Lui8;Loi4;Lsgg;I[ILss5;IJZLjava/util/ArrayList;Lufc;Ld0h;Lzfc;)Lii4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lpmi;->b:Ljava/lang/Object;

    check-cast v2, Ltg4;

    invoke-virtual {v2}, Ltg4;->a()Lgk4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lug4;

    invoke-virtual {v2, v1}, Lug4;->H(Ld0h;)V

    :cond_0
    new-instance v3, Lm3e;

    iget-object v1, v0, Lpmi;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lh78;

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

    invoke-direct/range {v3 .. v18}, Lm3e;-><init>(Lui8;Loi4;Lsgg;I[ILss5;ILgk4;JLh78;ZLjava/util/ArrayList;Lufc;Lzfc;)V

    return-object v3
.end method

.method public i(J)Lb96;
    .locals 5

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-virtual {v0}, Lvye;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly9c;

    iget-wide v3, v3, Ly9c;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ly9c;

    if-nez v1, :cond_2

    sget-object p1, Lqi5;->a:Lqi5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    invoke-interface {v0}, Ld34;->b()Laxf;

    move-result-object v0

    new-instance v3, Lba3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lr64;

    invoke-direct {v0, v1, p1, p2, v2}, Lr64;-><init>(Ly9c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Ls64;

    invoke-direct {v0, p1, p2, v2}, Ls64;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpmi;->J(I)Lsk5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic k(Lv28;)Ly19;
    .locals 0

    invoke-virtual {p0, p1}, Lpmi;->F(Lv28;)Lh00;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    invoke-virtual {v0, p1, p2, p3}, Lqu8;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lv27;

    iget-object v0, v0, Lv27;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast p1, Lbee;

    sget-object v0, Lmah;->a:Lmah;

    invoke-virtual {p1, v0}, Lbee;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lia5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lia5;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lpmi;->b:Ljava/lang/Object;

    check-cast v2, Lea5;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia5;

    iget v6, v6, Lia5;->a:F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia5;

    iget v7, v7, Lia5;->b:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia5;

    iget v8, v8, Lia5;->a:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia5;

    iget v9, v9, Lia5;->b:F

    invoke-virtual {v2, v6, v7, v8, v9}, Lea5;->b(FFFF)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia5;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia5;

    invoke-static {v2, v7, v8}, Lpmi;->C(Lia5;Lia5;Lia5;)[Lia5;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia5;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia5;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia5;

    invoke-static {v7, v8, v6}, Lpmi;->C(Lia5;Lia5;Lia5;)[Lia5;

    move-result-object v6

    iget-object v7, v0, Lpmi;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lea5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia5;

    iget v9, v7, Lia5;->a:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia5;

    iget v10, v7, Lia5;->b:F

    aget-object v2, v2, v3

    iget v11, v2, Lia5;->a:F

    iget v12, v2, Lia5;->b:F

    aget-object v2, v6, v4

    iget v13, v2, Lia5;->a:F

    iget v14, v2, Lia5;->b:F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia5;

    iget v15, v2, Lia5;->a:F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia5;

    iget v2, v2, Lia5;->b:F

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lea5;->a(FFFFFFFF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqu8;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lsk5;
    .locals 0

    invoke-virtual {p0, p1}, Lpmi;->J(I)Lsk5;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v2, Lv2a;

    iget-object v3, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v3, Lao9;

    iget-wide v5, v3, Lao9;->J0:J

    iget-object v2, v2, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v2}, Lh2a;->A()Lofa;

    move-result-object v4

    invoke-virtual {v4}, Lofa;->g()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lh2a;->A()Lofa;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lofa;->h(J)V

    return v11

    :cond_0
    sget-object v4, Lcf8;->a:Lcf8;

    if-eq v1, v4, :cond_2

    sget-object v4, Lcf8;->X:Lcf8;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v6}, Lh2a;->K(J)V

    return v11

    :cond_2
    :goto_0
    invoke-static {v0}, Llcj;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llcj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v11

    :goto_1
    invoke-virtual {v2}, Lh2a;->y()Llrf;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v4, v2, Lh2a;->h1:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo9;

    invoke-static {v13}, Ly12;->t(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v7, v11

    :cond_7
    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lbo9;->a(JILlrf;I)V

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lyvb;

    const-string v6, "messages:context_menu:message_id"

    invoke-direct {v5, v6, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lyvb;

    const-string v6, "messages:context_menu:link_url"

    invoke-direct {v4, v6, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lyvb;

    move-result-object v4

    invoke-static {v4}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v2, Lh2a;->K1:Ltn5;

    new-instance v5, Lohf;

    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v12, :cond_9

    new-instance v0, Lr94;

    sget v1, Loce;->g:I

    sget v7, Lpce;->q:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->H0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lr94;

    sget v7, Loce;->b:I

    sget v8, Lpce;->m:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lr94;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object/from16 p6, v0

    move/from16 p2, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p4, v6

    move/from16 p3, v10

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lr94;

    sget v1, Loce;->g:I

    sget v7, Lpce;->r:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->i0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lr94;

    sget v7, Loce;->b:I

    sget v8, Lpce;->n:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lr94;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Lr94;

    sget-object v7, Lcf8;->o:Lcf8;

    if-ne v1, v7, :cond_c

    sget v1, Loce;->i:I

    goto :goto_4

    :cond_c
    sget v1, Loce;->g:I

    :goto_4
    sget v7, Lpce;->p:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->H0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lr94;

    sget v7, Loce;->b:I

    sget v8, Lpce;->l:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lr94;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    invoke-direct/range {p1 .. p6}, Lohf;-><init>(FFLgpg;Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, p1

    invoke-static {v2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return v11
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lia5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lia5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpmi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lpmi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(III)Lv07;
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    invoke-virtual {v0, p1, p2, p3}, Lqu8;->u(III)Lv07;

    move-result-object p1

    return-object p1
.end method

.method public v([BIILt8g;Lry3;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lpmi;->b:Ljava/lang/Object;

    check-cast v4, Lmwb;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lmwb;->H(I[B)V

    invoke-virtual {v4, v0}, Lmwb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lsni;->d(Lmwb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lmwb;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lmwb;->J(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lpmi;->c:Ljava/lang/Object;

    check-cast v8, Lgrb;

    iget-object v13, v8, Lgrb;->a:Lmwb;

    iget-object v8, v8, Lgrb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lmwb;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Lmwb;->a:[B

    iget v9, v4, Lmwb;->b:I

    invoke-virtual {v13, v9, v15}, Lmwb;->H(I[B)V

    invoke-virtual {v13, v14}, Lmwb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lgrb;->c(Lmwb;)V

    invoke-virtual {v13}, Lmwb;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lmwb;->b:I

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lmwb;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lmwb;->b:I

    iget v14, v13, Lmwb;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lmwb;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lmwb;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lbni;

    invoke-direct {v11}, Lbni;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lgrb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lbni;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lvih;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lbni;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbni;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lbni;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lxej;->b(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lbni;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_33

    iget v6, v13, Lmwb;->b:I

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_31

    invoke-virtual {v13, v6}, Lmwb;->J(I)V

    invoke-static {v13}, Lgrb;->c(Lmwb;)V

    invoke-static {v13, v8}, Lgrb;->a(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lgrb;->c(Lmwb;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Lmwb;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Lmwb;->J(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v12, v13, Lmwb;->b:I

    invoke-static {v13, v8}, Lgrb;->b(Lmwb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v12}, Lmwb;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lsk3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lbni;->f:I

    iput-boolean v14, v11, Lbni;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v14}, Lsk3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lbni;->h:I

    iput-boolean v14, v11, Lbni;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lbni;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    iput v1, v11, Lbni;->p:I

    move v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v11, Lbni;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lbni;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Ltej;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lbni;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lbni;->l:I

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v14, v11, Lbni;->m:I

    :cond_2b
    :goto_18
    move v1, v14

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lgrb;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ltej;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v11, Lbni;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lbni;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lbni;->n:I

    :goto_1b
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lbni;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_32
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v1

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v1, Lkrb;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Lkrb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Lkrb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmwb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Lmwb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Lkrb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmwb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v1, v12

    new-instance v0, Lll8;

    invoke-direct {v0, v5}, Lll8;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-wide v5, v2, Lt8g;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v5, v6}, Lll8;->f(J)I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_40

    array-length v8, v4

    goto :goto_23

    :cond_40
    if-lez v8, :cond_41

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Lll8;->h(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_41

    add-int/lit8 v8, v8, -0x1

    :cond_41
    :goto_23
    if-eqz v7, :cond_42

    invoke-virtual {v0, v5, v6}, Lll8;->n(J)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v8}, Lll8;->h(I)J

    move-result-wide v9

    move-object v7, v14

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    array-length v7, v4

    if-ge v8, v7, :cond_42

    move-wide v12, v9

    iget-wide v10, v2, Lt8g;->b:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_42

    new-instance v9, Llg4;

    sub-long/2addr v12, v10

    invoke-direct/range {v9 .. v14}, Llg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v9}, Lry3;->accept(Ljava/lang/Object;)V

    move v12, v1

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    move v1, v8

    :goto_25
    array-length v7, v4

    if-ge v1, v7, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v0, v1, v3}, Lxqj;->b(Lll8;ILry3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v1, v2, Lt8g;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v8, v8, -0x1

    :cond_45
    const/4 v1, 0x0

    :goto_26
    if-ge v1, v8, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v0, v1, v3}, Lxqj;->b(Lll8;ILry3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Llg4;

    invoke-virtual {v0, v5, v6}, Lll8;->n(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v8}, Lll8;->h(I)J

    move-result-wide v14

    invoke-virtual {v0, v8}, Lll8;->h(I)J

    move-result-wide v0

    sub-long v16, v5, v0

    invoke-direct/range {v13 .. v18}, Llg4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lry3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lm0i;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lm0i;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpmi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
