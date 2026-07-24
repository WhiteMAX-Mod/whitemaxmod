.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Ltvd;
.implements Lzaa;
.implements Lnsb;
.implements Lf77;
.implements Lbpf;
.implements Loa6;
.implements Lr32;
.implements Lorg/webrtc/AddIceObserver;


# static fields
.field public static final d:[Ljava/lang/Integer;

.field public static e:Z

.field public static final f:Lmi6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmi6;->d:[Ljava/lang/Integer;

    new-instance v0, Lmi6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmi6;->f:Lmi6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Lmi6;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    new-instance p1, Lyy8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyy8;-><init>(IB)V

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Luj4;

    const p1, 0x7f11069c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p1, 0x7f080585

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0902da

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lmi6;->b:Ljava/lang/Object;

    new-instance v3, Luj4;

    const p1, 0x7f110698

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p1, 0x7f0805cc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0902d6

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v3, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhy5;->a:Lhy5;

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    sget-object p1, Lxx5;->a:Lxx5;

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmi6;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 167
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmi6;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 170
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    iput p1, p0, Lmi6;->a:I

    iput-object p2, p0, Lmi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmi6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 124
    iput p4, p0, Lmi6;->a:I

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lmi6;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmi6;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lfz7;->c:I

    .line 153
    new-instance v1, Lrqf;

    invoke-direct {v1, v0}, Lrqf;-><init>(Ljava/lang/Object;)V

    .line 154
    iput-object v1, p0, Lmi6;->c:Ljava/lang/Object;

    .line 155
    new-instance v0, Lky7;

    const/4 v1, 0x4

    .line 156
    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    .line 157
    invoke-virtual {v0, p1}, Lby7;->f(Ljava/lang/Iterable;)V

    .line 158
    iput-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lmi6;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    new-array v1, v0, [I

    iput-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 162
    new-array v1, v0, [F

    iput-object v1, p0, Lmi6;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    iget-object v2, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 164
    iget-object v2, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmi6;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    .line 133
    sget-object v0, Lzt5;->e:Lfz7;

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 135
    invoke-static {v0, v1}, Ljz8;->D(ZLjava/lang/Object;)V

    .line 136
    invoke-static {p1}, Lfz7;->k(Ljava/util/Collection;)Lfz7;

    move-result-object p1

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    .line 137
    new-instance p1, Lky7;

    const/4 v0, 0x4

    .line 138
    invoke-direct {p1, v0}, Lby7;-><init>(I)V

    .line 139
    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmi6;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyd;[I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmi6;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lmi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv57;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lmi6;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lyt5;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmi6;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lfz7;->c:I

    .line 145
    new-instance v1, Lrqf;

    invoke-direct {v1, v0}, Lrqf;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Lmi6;->c:Ljava/lang/Object;

    .line 147
    new-instance v0, Lky7;

    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    .line 149
    invoke-virtual {v0, p1}, Lby7;->d([Ljava/lang/Object;)V

    .line 150
    iput-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lmi6;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmi6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/text/SpannableString;ILmng;)Lkng;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lkng;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkng;

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

    iget-object v7, v4, Lkng;->a:Lmng;

    iget-wide v7, v7, Lmng;->a:J

    iget-wide v9, p2, Lmng;->a:J

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

.method public static j(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "mi6"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "getBitmapFromExternalStorage fail"

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static r(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lma6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lma6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lf4a;Ljava/lang/CharSequence;Lmng;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lf4a;->f:Lb4a;

    invoke-virtual {v0}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lmi6;->h(Landroid/text/SpannableString;ILmng;)Lkng;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, " "

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    sget-object v5, Lroh;->a:Lroh;

    :cond_4
    if-nez v5, :cond_7

    iget-object v1, v1, Lmng;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v1, v15, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, p1

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    return-void
.end method


# virtual methods
.method public B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lroh;->a:Lroh;

    :try_start_0
    invoke-virtual {p0, p1}, Lmi6;->z(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lg6e;

    invoke-direct {v2, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lp88;->a:Ljava/lang/String;

    iget-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lkl6;

    invoke-virtual {p0, v1, p1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class p1, Lmi6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U()V
    .locals 2

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lib9;

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public c()Llo6;
    .locals 4

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    iget-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v0, Lxw3;->c:Lfqd;

    new-instance v2, Lzd;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lzd;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, p0, v1}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p0, Lbz;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lbz;-><init>(Llo6;I)V

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 11

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lm80;

    iget-boolean v1, p0, Lm80;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v4, ""

    const-string v5, "AudioUtils"

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    sget-object v6, Lmi6;->d:[Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-boolean p0, p0, Lm80;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lmi6;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lokcalls/h;

    const-string v1, "Unexpected sampling rate selected: "

    invoke-static {v8, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v5, v4, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lmi6;->e:Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found usable recording sample rate: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording sampling rate of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t supported by device"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lokcalls/f;

    const-string v1, "Can\'t find valid sample rate for audio recording"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v5, v4, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public e()Lcg6;
    .locals 3

    new-instance v0, Lcg6;

    iget-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-virtual {p0}, Lec5;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lmia;

    check-cast p0, Lidc;

    invoke-direct {v1, p0, v0}, Lmia;-><init>(Lidc;Landroid/content/Context;)V

    return-object v1
.end method

.method public i(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lyy8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lh01;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lyy8;->c:Ljava/lang/Object;

    check-cast v3, Lh01;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyy8;->F(Lh01;)V

    iget-object v3, v0, Lyy8;->c:Ljava/lang/Object;

    check-cast v3, Lh01;

    if-nez v3, :cond_2

    iput-object p1, v0, Lyy8;->c:Ljava/lang/Object;

    iput-object p1, v0, Lyy8;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lh01;->d:Lh01;

    iput-object p1, v3, Lh01;->a:Lh01;

    iput-object p1, v0, Lyy8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lmi6;->r(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public k(ZLandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mi6"

    sget-object v4, Lb19;->f:Lb19;

    const-string v5, "r"

    const-string v6, "getBitmapFromPath: failed to open pfd for decode, uri="

    const-string v7, "getBitmapFromPath: failed to open pfd for orientation, uri="

    :try_start_0
    iget-object v9, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{}"

    const-string v13, "**]"

    const-string v14, "[]"

    const-string v15, "[**"

    const/16 v16, 0x0

    const-string v8, "{**"

    if-nez v9, :cond_19

    :try_start_1
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lg9e;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v14

    goto/16 :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v5, v2, [I

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v2

    check-cast v5, [I

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v5, v2, [F

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    check-cast v5, [F

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v5, v2, [J

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v2

    check-cast v5, [J

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v5, v2, [D

    if-eqz v5, :cond_f

    move-object v5, v2

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v5, v2

    check-cast v5, [D

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    instance-of v5, v2, [S

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v2

    check-cast v5, [S

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v5, v2, [B

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v5, v2

    check-cast v5, [B

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v5, v2, [C

    if-eqz v5, :cond_15

    move-object v5, v2

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v5, v2

    check-cast v5, [C

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v5, v2, [Z

    if-eqz v5, :cond_17

    move-object v5, v2

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v5, v2

    check-cast v5, [Z

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    :goto_1
    move-object v5, v10

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v17, Lb90;->f:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v9

    :try_start_4
    new-instance v9, Lt56;

    invoke-direct {v9, v7}, Lt56;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Lt56;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7}, Lb90;->a0(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v1, :cond_1a

    move/from16 v19, v7

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v8, v17

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_1a
    move/from16 v19, v7

    :goto_6
    const/16 v7, 0x800

    invoke-static {v9, v7, v7}, Lb90;->e0(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_34

    :try_start_5
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Lg9e;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_7
    move-object v10, v14

    goto/16 :goto_8

    :cond_1d
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1e
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v12

    goto/16 :goto_8

    :cond_1f
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_20
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_22
    instance-of v5, v2, [I

    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v5, v2

    check-cast v5, [I

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    instance-of v5, v2, [F

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v5, v2

    check-cast v5, [F

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_26
    instance-of v5, v2, [J

    if-eqz v5, :cond_28

    move-object v5, v2

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    move-object v5, v2

    check-cast v5, [J

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    instance-of v5, v2, [D

    if-eqz v5, :cond_2a

    move-object v5, v2

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    move-object v5, v2

    check-cast v5, [D

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2a
    instance-of v5, v2, [S

    if-eqz v5, :cond_2c

    move-object v5, v2

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move-object v5, v2

    check-cast v5, [S

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2c
    instance-of v5, v2, [B

    if-eqz v5, :cond_2e

    move-object v5, v2

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move-object v5, v2

    check-cast v5, [B

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2e
    instance-of v5, v2, [C

    if-eqz v5, :cond_30

    move-object v5, v2

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move-object v5, v2

    check-cast v5, [C

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_30
    instance-of v5, v2, [Z

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    move-object v5, v2

    check-cast v5, [Z

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_32
    move-object/from16 v10, v18

    :goto_8
    move-object v5, v10

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lyob;->d(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :goto_a
    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_34
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static/range {v19 .. v19}, Lb90;->j0(I)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_35

    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    return-object v20

    :cond_35
    :try_start_7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    :try_start_8
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmi6;->j(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    return-object v0

    :cond_36
    :try_start_9
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v9}, Lefl;->c(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    return-object v16

    :goto_c
    invoke-static {v8}, Lefl;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lr2a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lr2a;

    iget-object v3, v3, Lr2a;->a:Lo2a;

    iget-object v3, v3, Lo2a;->c:Ln2a;

    sget-object v4, Ln2a;->a:Ln2a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public m()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 0

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lrsb;

    invoke-static {p0}, Lr78;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ly8c;

    iget-object v1, v0, Ly8c;->w:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly8c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmi6;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ly8c;->r:Landroid/os/Handler;

    new-instance v4, Ll82;

    const/16 v9, 0xc

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lmi6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lnn;

    iget-object v1, v0, Lnn;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnn;->a:J

    const-string v0, "#"

    const-string v6, " fail to load static image"

    invoke-static {v4, v5, v0, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p1, Lnn;

    sget-object v0, Ljn;->a:Ljn;

    invoke-virtual {p1, v0}, Lnn;->o(Ljn;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ltxh;

    const/4 p1, 0x0

    iput-object p1, p0, Ltxh;->g:Lmi6;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Loz5;

    iget-object v0, v0, Loz5;->l:Lqz5;

    iget-object v1, v0, Lqz5;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lty5;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    .line 39
    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lwf2;

    .line 40
    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfg2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 42
    :goto_0
    new-instance p1, Lg6e;

    invoke-direct {p1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 0

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lwf2;

    invoke-virtual {p0, p2}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmi6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p1, Loz5;

    iget-object p1, p1, Loz5;->l:Lqz5;

    iget-object p1, p1, Lqz5;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lty5;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance v0, Ls70;

    const-string v1, "record"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance v0, Ls70;

    const-string v1, "record"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance p1, Ls70;

    const-string v0, "record"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance v0, Ls70;

    const-string v1, "playback"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance v0, Ls70;

    const-string v1, "playback"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lvff;

    new-instance p1, Ls70;

    const-string v0, "playback"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z
    .locals 2

    iget-object p2, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Base apk exists: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Lcf;

    invoke-virtual {p0, p2}, Lcf;->y(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Lnn;

    sget-object v1, Ljn;->c:Ljn;

    invoke-virtual {v0, v1}, Lnn;->o(Ljn;)V

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ltxh;

    const/4 v0, 0x0

    iput-object v0, p0, Ltxh;->g:Lmi6;

    return-void
.end method

.method public t(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lny7;->o(I)Lly7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ly25;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ll4h;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#openCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ll4h;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0, p2}, Lr4;->t(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll4h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lyy8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lh01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lh01;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lh01;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lyy8;->F(Lh01;)V

    iget-object v3, v0, Lyy8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lh01;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public w(Ly25;)V
    .locals 7

    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ly25;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmi6;->c:Ljava/lang/Object;

    iget-object p0, p1, Ly25;->b:Lh66;

    invoke-interface {p0}, Lh66;->c()Lg66;

    move-result-object v6

    iput-object v6, p1, Ly25;->z:Lg66;

    iget-object p0, p1, Ly25;->s:Lw25;

    sget-object p1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx25;

    sget-object p1, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lx25;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x(Lf4a;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Lkng;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkng;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v1, :cond_3

    if-gt v1, v7, :cond_3

    sub-int/2addr v7, v6

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_c

    iget-object p2, v0, Lkng;->a:Lmng;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eq v3, v4, :cond_7

    if-le v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lmng;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p2, Lmng;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    instance-of v7, v6, Likd;

    if-nez v7, :cond_8

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_9
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_a
    if-le p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :goto_4
    new-instance p0, Lqh;

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lpzf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 9

    iget-object v0, p0, Lmi6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkl6;

    iget-object p0, p0, Lmi6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, p0, p1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MAX"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v0, 0x10000

    :try_start_3
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_2
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/transparent/TransparentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INTERCEPT_LINK_ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lhh;->p(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    const/high16 v1, 0x2000000

    invoke-static {p0, v5, p1, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
