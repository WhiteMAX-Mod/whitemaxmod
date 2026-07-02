.class public Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7b;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lqu4;
.implements Ly4c;
.implements Lzgc;
.implements Lbdg;
.implements Lypb;
.implements Lvtf;
.implements Lbr7;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lszg;
.implements Lqvf;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzf;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lzf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcn9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcn9;-><init>(I)V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lie4;

    .line 22
    sget v2, Lyle;->i:I

    .line 23
    sget p1, Lenb;->O1:I

    .line 24
    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    .line 25
    sget p1, Lcme;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 26
    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lzf;->b:Ljava/lang/Object;

    .line 27
    new-instance v2, Lie4;

    .line 28
    sget v3, Lyle;->d:I

    .line 29
    sget p1, Lenb;->N1:I

    .line 30
    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    .line 31
    sget p1, Lcme;->m0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 32
    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lzf;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzf;->c:Ljava/lang/Object;

    .line 36
    new-instance v1, Lqia;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzf;->a:I

    iput-object p2, p0, Lzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzf;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 12
    const-class p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lzf;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Llq5;

    invoke-direct {v0, p1, p2}, Llq5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lzf;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    sget-object p2, Lgp5;->b:Lgp5;

    if-nez p2, :cond_1

    .line 59
    sget-object p2, Lgp5;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object v0, Lgp5;->b:Lgp5;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lgp5;

    .line 62
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 64
    const-class v2, Lgp5;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgp5;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    sput-object v0, Lgp5;->b:Lgp5;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 67
    :cond_1
    :goto_2
    sget-object p2, Lgp5;->b:Lgp5;

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lzf;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf07;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lbi3;

    invoke-direct {p1}, Lbi3;-><init>()V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Lhj5;->b:Lhj5;

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lzf;->a:I

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lzf;->a:I

    iput-object p2, p0, Lzf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lzf;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lzf;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lgk5;

    const/16 v0, 0x11

    .line 47
    invoke-direct {p1, v0}, Lgk5;-><init>(I)V

    .line 48
    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzf;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/text/SpannableString;ILirg;)Lerg;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lerg;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerg;

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

    iget-object v7, v4, Lerg;->a:Lirg;

    iget-wide v7, v7, Lirg;->a:J

    iget-wide v9, p2, Lirg;->a:J

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

.method public static H(Landroid/graphics/Bitmap;)Z
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

    invoke-static {v2, v1, p0}, Le46;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Le46;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public B(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lcn9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lwy0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Lwy0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcn9;->S(Lwy0;)V

    iget-object v3, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Lwy0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lcn9;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcn9;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lwy0;->d:Lwy0;

    iput-object p1, v3, Lwy0;->a:Lwy0;

    iput-object p1, v0, Lcn9;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lzf;->b:Ljava/lang/Object;

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

    invoke-static {v2}, Lzf;->H(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lb28;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lz18;-><init>(III)V

    invoke-static {p1, p2}, Lbt4;->p(ILhk3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lzf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzf;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj6g;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lsw9;

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

    check-cast v4, Lsw9;

    iget-object v4, v4, Lsw9;->a:Lpw9;

    iget-object v4, v4, Lpw9;->c:Low9;

    sget-object v5, Low9;->a:Low9;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public E()Lhfh;
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public F(Lwcg;I)V
    .locals 0

    check-cast p1, Lqr4;

    invoke-virtual {p0, p2}, Lzf;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lqr4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzf;->d:[I

    invoke-static {v1, p1, v2, p2}, Lt83;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lt83;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt83;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lzf;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lt83;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lzf;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lt83;->o()V

    return-void
.end method

.method public J()V
    .locals 6

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    iget-object v0, v0, Lfyb;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lfyb;->b(Lfyb;FLjava/lang/Thread;I)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Lfyb;

    iget-wide v3, v1, Lfyb;->o:J

    new-instance v1, Lzwh;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Lzwh;-><init>(IJLouk;)V

    new-instance v3, Lpee;

    invoke-direct {v3, v1}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lt4f;

    invoke-interface {v0, v2}, Lt4f;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public K(Lis6;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lgt0;

    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Lu8h;

    iget v2, p1, Lis6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lis6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lc17;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgt0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lu02;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lu02;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lgt0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lcn9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lwy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lwy0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lwy0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcn9;->S(Lwy0;)V

    iget-object v3, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lwy0;->b:I

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
    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

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
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lvi;

    if-nez v0, :cond_0

    new-instance v0, Lvi;

    invoke-direct {v0, p0}, Lvi;-><init>(Lzf;)V

    iput-object v0, p0, Lzf;->b:Ljava/lang/Object;

    invoke-static {v0}, Lqd;->D(Lvi;)Z

    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lscj;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lscj;

    check-cast p2, Ltcj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lzf;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lzf;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lvi;

    invoke-static {v0}, Lqd;->x(Lvi;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    :try_start_0
    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Ll69;

    iget-object v1, v1, Ll69;->c:Ljava/lang/Object;

    check-cast v1, Lgdj;

    move-object v2, p1

    check-cast v2, Ldxc;

    const-string v2, "ConversationPrepare"

    iget-object v1, v1, Lgdj;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v3, v1, Lexc;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-object v1, v1, Lexc;->f:Lyud;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    const-string v3, "Conversation prepared"

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ll0h;)V
    .locals 14

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lz3c;

    iget-short v0, v0, Lz3c;->d:S

    sget-object v1, Lqyb;->c:Liwa;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    iget-object p1, p1, Lzua;->w:Ldya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ldya;->o:Lgce;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgce;->j()Lm0h;

    move-result-object p1

    invoke-virtual {p1}, Lm0h;->g()V

    :cond_0
    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lz3c;

    new-instance v1, Lz3c;

    iget-short v3, v0, Lz3c;->c:S

    iget-short v4, v0, Lz3c;->d:S

    sget-object v5, Lz3c;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lz3c;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lzua;->d(Lzua;Lz3c;)V

    return-void

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lts4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    invoke-direct {v1, v0, p1, v5, v3}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_2
    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    iget-object p1, p1, Lzua;->w:Ldya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldya;->o:Lgce;

    if-eqz v0, :cond_11

    new-instance v1, Lcya;

    invoke-direct {v1, p1, v5, v8}, Lcya;-><init>(Ldya;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lgce;->k()Lui4;

    move-result-object p1

    invoke-static {p1, v5, v5, v1, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_3
    const/16 v9, 0x18

    if-ne v0, v7, :cond_9

    sget-object v0, Ll0h;->b:Lk0h;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object v6, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v6, Lyua;

    iget-object v6, v6, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->w:Ldya;

    if-eqz v0, :cond_5

    new-instance p1, Lp1e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lp1e;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lp1e;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Lp1e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lp1e;->h()Ljava/lang/String;

    move-result-object v11

    const-string v12, "onReconnect: host="

    const-string v13, " port="

    invoke-static {v12, v10, v13, v11}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v1, v10, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lp1e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, Ldya;->a()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Lp1e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkt8;->o0:Lvxg;

    sget-object v10, Lkt8;->e1:[Lre8;

    aget-object v7, v10, v7

    invoke-virtual {v2, v0, v7, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldya;->a()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Lp1e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt8;->Y(Ljava/lang/String;)V

    invoke-virtual {v6}, Ldya;->a()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    iget-boolean p1, p1, Lp1e;->d:Z

    iget-object v1, v0, Lkt8;->q0:Lvxg;

    aget-object v2, v10, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v6, Ldya;->o:Lgce;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lgce;->s:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lgce;->j()Lm0h;

    move-result-object v0

    iget-object v0, v0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    invoke-virtual {v0, v8}, Lzua;->w(Z)V

    invoke-virtual {p1}, Lgce;->k()Lui4;

    move-result-object v0

    iget-object v1, p1, Lgce;->j:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    new-instance v2, Lwr6;

    invoke-direct {v2, p1, v5, v9}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v5, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_9
    sget-object v3, Lqyb;->R2:Lqyb;

    iget-short v4, v3, Lqyb;->a:S

    const/16 v10, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->t:Lcwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcwe;->a:Lq5;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Lkt8;->S()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, Liya;

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    new-instance v1, Lf57;

    invoke-direct {v1, v3, v10}, Lf57;-><init>(Lqyb;I)V

    const-string v3, "chatId"

    iget-wide v6, p1, Liya;->c:J

    invoke-virtual {v1, v6, v7, v3}, Li0h;->f(JLjava/lang/String;)V

    iget-object v3, p1, Liya;->e:Lut9;

    iget-wide v6, v3, Lut9;->a:J

    const-string v4, "messageId"

    invoke-virtual {v1, v6, v7, v4}, Li0h;->f(JLjava/lang/String;)V

    iget-object v3, v3, Lut9;->j:Lz0a;

    sget-object v4, Lz0a;->d:Lz0a;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v3, Lz3c;

    iget-short v3, v3, Lz3c;->c:S

    invoke-static {v1, v2, v3}, Lz3c;->a(Li0h;BS)Lz3c;

    move-result-object v1

    invoke-static {v0, v1}, Lzua;->d(Lzua;Lz3c;)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    iget-object v1, v0, Ldya;->p:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    iget-wide v2, p1, Liya;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrj2;->a(Ljava/lang/Long;Ll0h;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lv7a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_b
    sget-object v3, Lqyb;->T2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lfya;

    iget-object v1, v0, Ldya;->p:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    iget-wide v2, p1, Lfya;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrj2;->a(Ljava/lang/Long;Ll0h;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lv7a;

    invoke-direct {v1, v0, p1, v5, v10}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    iget-object p1, v0, Ldya;->o:Lgce;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lgce;->j()Lm0h;

    move-result-object p1

    invoke-virtual {p1}, Lm0h;->g()V

    return-void

    :cond_c
    sget-object v3, Lqyb;->S2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lhza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_d
    sget-object v3, Lqyb;->V2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    const/16 v4, 0x8

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lwya;

    iget-object v0, v0, Ldya;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onNotifPresence "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    iget-object v1, v0, Lxxc;->m:Lyie;

    new-instance v2, Lkic;

    invoke-direct {v2, v0, p1, v5, v4}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_10
    sget-object v3, Lqyb;->U2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lxxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lxxa;->c:Lj84;

    if-eqz v1, :cond_11

    new-instance v1, Lv7a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    :cond_11
    return-void

    :cond_12
    sget-object v3, Lqyb;->W2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lvxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_13
    sget-object v3, Lqyb;->X2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Ltxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_14
    sget-object v3, Lqyb;->Y2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lixa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_15
    sget-object v3, Lqyb;->Z2:Lqyb;

    iget-short v3, v3, Lqyb;->a:S

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lqxa;

    iget-object v2, v0, Ldya;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbb;

    invoke-virtual {v2}, Lkbb;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Lv7a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_17
    sget-object v1, Lqyb;->a3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lzxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_18
    sget-object v1, Lqyb;->b3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lrya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_19
    sget-object v1, Lqyb;->c3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lpya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_1a
    sget-object v1, Lqyb;->d3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Ltya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_1b
    sget-object v1, Lqyb;->e3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lvya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    invoke-direct {v1, v0, p1, v5, v9}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_1c
    sget-object v1, Lqyb;->f3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lrxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_1d
    sget-object v1, Lqyb;->j3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    iget-object p1, p1, Lzua;->w:Ldya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcya;

    invoke-direct {v0, p1, v5, v2}, Lcya;-><init>(Ldya;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Ldya;->c(Lf07;)V

    return-void

    :cond_1e
    sget-object v1, Lqyb;->i3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Leya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_1f
    sget-object v1, Lqyb;->k3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lhxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_20
    sget-object v1, Lqyb;->n3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Llya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    invoke-direct {v1, v0, p1, v5, v6}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_21
    sget-object v1, Lqyb;->o3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lxya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_22
    sget-object v1, Lqyb;->C3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lbya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_23
    sget-object v1, Lqyb;->E3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Llxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    invoke-direct {v1, v0, p1, v5, v4}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_24
    sget-object v1, Lqyb;->N3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lbza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_25
    sget-object v1, Lqyb;->w3:Lqyb;

    iget-short v1, v1, Lqyb;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lyua;

    iget-object v0, v0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->w:Ldya;

    check-cast p1, Lpxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v5, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Ldya;->c(Lf07;)V

    return-void

    :cond_26
    sget-object p1, Lqyb;->c:Liwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liwa;->b(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lyua;

    iget-object v1, v1, Lyua;->b:Lzua;

    iget-object v1, v1, Lzua;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    invoke-virtual {p1, v0, v8}, Lzua;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->c(Lmb5;)V

    return-void
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj6g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lzf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->close()V

    return-void
.end method

.method public d(Lzzg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->b:Lzua;

    iget-object v1, p1, Lzua;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzua;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f()Lyq7;
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->f()Lyq7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf;->p(Lyq7;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->g()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->h()V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Lde8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lbi3;

    move-object v1, p1

    check-cast v1, Lxh3;

    invoke-interface {v1}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lig;->m(Lbi3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iget-object v1, v0, Lkoa;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkoa;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lx4c;

    invoke-direct {v1}, Lx4c;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkoa;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lx4c;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte8;

    new-instance v4, Lwe8;

    invoke-direct {v4, v3}, Lwe8;-><init>(Lte8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lx4c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v2, Lf07;

    invoke-interface {v2, p1, p2}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lpee;

    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lpee;

    iget-object p1, v2, Lpee;->a:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public l(Lar7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    new-instance v1, Lj18;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltf;->l(Lar7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->m()I

    move-result v0

    return v0
.end method

.method public n()Lyq7;
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Ltf;

    invoke-virtual {v0}, Ltf;->n()Lyq7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf;->p(Lyq7;)Lqcf;

    move-result-object v0

    return-object v0
.end method

.method public o(ILd82;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh62;ILandroid/util/Range;Z)Lsmg;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v9, p8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ld82;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezh;

    iget-object v11, v10, Lezh;->j:Lkg0;

    if-eqz v11, :cond_6

    iget-object v12, v1, Lzf;->c:Ljava/lang/Object;

    check-cast v12, Lta2;

    if-eqz v12, :cond_5

    iget-object v14, v10, Lezh;->i:Le0i;

    invoke-interface {v14}, Leq7;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lezh;->d()Landroid/util/Size;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v14, v10, Lezh;->i:Le0i;

    invoke-interface {v14}, Le0i;->x()Ltmg;

    move-result-object v20

    iget-object v14, v12, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object v13, v12, Lta2;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v12, v12, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lftg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    if-eqz v12, :cond_3

    sget-object v13, Ljtg;->e:Ltmg;

    invoke-virtual {v12, v15}, Lftg;->l(I)Lqg0;

    move-result-object v17

    const/16 v19, 0x2

    move/from16 v18, p1

    invoke-static/range {v15 .. v20}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v22

    iget-object v12, v10, Lezh;->i:Le0i;

    invoke-interface {v12}, Leq7;->getInputFormat()I

    move-result v23

    invoke-virtual {v10}, Lezh;->d()Landroid/util/Size;

    move-result-object v24

    iget-object v12, v11, Lkg0;->c:Ljj5;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lqmg;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lqmg;

    iget-object v14, v14, Lqmg;->v:Lani;

    iget-object v14, v14, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lezh;

    iget-object v15, v15, Lezh;->i:Le0i;

    invoke-interface {v15}, Le0i;->z()Lg0i;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lezh;->i:Le0i;

    invoke-interface {v14}, Le0i;->z()Lg0i;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Lkg0;->f:Luy3;

    iget-object v15, v10, Lezh;->i:Le0i;

    move-object/from16 p4, v8

    sget-object v8, Le0i;->U0:Lpe0;

    invoke-interface {v15, v8, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v8, v10, Lezh;->i:Le0i;

    sget-object v15, Lkg0;->h:Landroid/util/Range;

    move-object/from16 v25, v12

    sget-object v12, Le0i;->V0:Lpe0;

    invoke-interface {v8, v12, v15}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroid/util/Range;

    if-eqz v29, :cond_2

    iget-object v8, v10, Lezh;->i:Le0i;

    sget-object v12, Le0i;->W0:Lpe0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v8, v10, Lezh;->i:Le0i;

    invoke-virtual {v10}, Lezh;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v8, v12}, Le0i;->C(Landroid/util/Size;)I

    move-result v31

    new-instance v21, Lde0;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v31}, Lde0;-><init>(Ljtg;ILandroid/util/Size;Ljj5;Ljava/util/List;Luy3;ILandroid/util/Range;ZI)V

    move-object/from16 v8, v21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    sget-object v4, Lh62;->O:Lpe0;

    sget-object v5, Lh0i;->a:Lf0i;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0i;

    iget-object v5, v1, Lzf;->b:Ljava/lang/Object;

    check-cast v5, Leb2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Ldb2;->w(Ljava/util/ArrayList;Lh0i;Lh0i;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ld82;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v0}, Ld82;->m()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Lqei;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-direct {v11, v0, v10}, Lqei;-><init>(Ld82;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezh;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_9

    move-object/from16 v8, v16

    check-cast v8, Lza2;

    move-object/from16 p5, v10

    iget-object v10, v8, Lza2;->a:Le0i;

    iget-object v8, v8, Lza2;->b:Le0i;

    invoke-virtual {v12, v0, v10, v8}, Lezh;->r(Ld82;Le0i;Le0i;)Le0i;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Lqei;->c(Le0i;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v8, Lwhg;

    const/4 v10, 0x3

    invoke-direct {v8, v4, v10, v0}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8}, Ldvk;->d(Ljava/util/ArrayList;Lrz6;)I

    move-result v0

    iget-object v4, v1, Lzf;->c:Ljava/lang/Object;

    check-cast v4, Lta2;

    if-eqz v4, :cond_54

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lezh;

    if-eqz v11, :cond_b

    invoke-static {v11}, Ldvk;->e(Lezh;)Z

    move-result v11

    if-ne v11, v12, :cond_b

    move v2, v12

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v11, v4, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "No such camera id in supported combination list: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object v10, v4, Lta2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v4, v4, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    if-eqz v4, :cond_53

    iget-object v5, v4, Lftg;->y:Lhb5;

    iget-object v10, v5, Lhb5;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-virtual {v5}, Lhb5;->a()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v5, Lhb5;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    iget-object v5, v4, Lftg;->v:Lqg0;

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lftg;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v5, v4, Lftg;->y:Lhb5;

    invoke-virtual {v5}, Lhb5;->c()Landroid/util/Size;

    move-result-object v24

    iget-object v5, v4, Lftg;->v:Lqg0;

    if-eqz v5, :cond_e

    move-object v10, v5

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iget-object v10, v10, Lqg0;->a:Landroid/util/Size;

    if-eqz v5, :cond_f

    move-object v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    iget-object v11, v11, Lqg0;->b:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_10

    move-object v12, v5

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    iget-object v12, v12, Lqg0;->d:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_11

    move-object v1, v5

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v1, v1, Lqg0;->e:Landroid/util/Size;

    move-object/from16 v26, v1

    if-eqz v5, :cond_12

    move-object v1, v5

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v1, v1, Lqg0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v1

    if-eqz v5, :cond_13

    move-object v1, v5

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    iget-object v1, v1, Lqg0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    if-eqz v5, :cond_14

    move-object v1, v5

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    iget-object v1, v1, Lqg0;->h:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    iget-object v5, v5, Lqg0;->i:Ljava/util/LinkedHashMap;

    new-instance v21, Lqg0;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v30}, Lqg0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v1, v21

    iput-object v1, v4, Lftg;->v:Lqg0;

    :goto_e
    sget-object v1, Lsf7;->f:Landroid/util/Range;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde0;

    iget v12, v12, Lde0;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0i;

    sget-object v10, Le0i;->U0:Lpe0;

    invoke-interface {v12, v10, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v11, v5}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1a

    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_13
    if-eqz v11, :cond_23

    iget-object v1, v4, Lftg;->C:Lsf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lsf7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 p6, v2

    move-object v2, v12

    check-cast v2, Landroid/util/Size;

    move-object/from16 p7, v5

    iget-object v5, v1, Lsf7;->e:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p6

    move-object/from16 v5, p7

    goto :goto_14

    :cond_1f
    move/from16 p6, v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p7, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p7

    move-object/from16 v5, v16

    goto :goto_16

    :cond_21
    move-object/from16 p7, v2

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v24, v1

    goto :goto_17

    :cond_23
    move/from16 p6, v2

    move-object/from16 v24, v7

    :goto_17
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0i;

    sget-object v12, Le0i;->T0:Lpe0;

    invoke-interface {v10, v12, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_26

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_26
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le0i;

    move-object/from16 p7, v5

    sget-object v5, Le0i;->T0:Lpe0;

    invoke-interface {v10, v5, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_28

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v5, p7

    const/4 v10, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v4, Lftg;->B:Ltf;

    invoke-virtual {v3, v8, v1, v2}, Ltf;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "CXCP"

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "CXCP"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "resolvedDynamicRanges = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0x1005

    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0;

    iget v7, v7, Lde0;->b:I

    if-ne v7, v10, :cond_2b

    goto :goto_1a

    :cond_2c
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0i;

    invoke-interface {v7}, Leq7;->getInputFormat()I

    move-result v7

    if-ne v7, v10, :cond_2d

    :goto_1a
    const/4 v7, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde0;

    iget-boolean v12, v12, Lde0;->i:Z

    move-object/from16 v26, v2

    if-eqz v10, :cond_30

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All isStrictFpsRequired should be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v2, v26

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0i;

    sget-object v12, Le0i;->W0:Lpe0;

    move-object/from16 p7, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_33

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All isStrictFpsRequired should be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1f
    move-object v10, v2

    move-object/from16 v2, p7

    goto :goto_1e

    :cond_34
    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    :goto_20
    sget-object v5, Lkg0;->h:Landroid/util/Range;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde0;

    iget-object v12, v12, Lde0;->h:Landroid/util/Range;

    invoke-static {v12, v5, v2}, Lftg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v5

    goto :goto_21

    :cond_36
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0i;

    move-object/from16 v25, v1

    sget-object v1, Lkg0;->h:Landroid/util/Range;

    move-object/from16 v27, v3

    sget-object v3, Le0i;->V0:Lpe0;

    invoke-interface {v12, v3, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v1, v5, v2}, Lftg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v5

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    goto :goto_22

    :cond_37
    move-object/from16 v25, v1

    move-object/from16 v27, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    const-string v3, "CXCP"

    const/4 v10, 0x3

    invoke-static {v10, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "CXCP"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lftg;->t:Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    if-eqz v2, :cond_3b

    iget-boolean v1, v4, Lftg;->t:Z

    if-nez v1, :cond_3b

    if-nez v9, :cond_3a

    goto :goto_24

    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_24
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj5;

    iget v2, v2, Ljj5;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3c

    move v10, v3

    goto :goto_25

    :cond_3d
    const/16 v10, 0x8

    :goto_25
    new-instance v2, Letg;

    move-object/from16 v21, v4

    move v4, v10

    const/4 v10, 0x0

    move/from16 v3, p1

    move-object/from16 v16, v6

    move-object/from16 v23, v8

    move v8, v11

    move-object/from16 p4, v13

    move-object/from16 v1, v21

    const/4 v13, 0x1

    move v6, v0

    move-object v11, v5

    move/from16 v5, p6

    invoke-direct/range {v2 .. v12}, Letg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v1, v2}, Lftg;->q(Letg;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x2

    if-nez p8, :cond_3f

    :cond_3e
    move v0, v13

    goto :goto_27

    :cond_3f
    sget-object v3, Ljj5;->e:Ljj5;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_41

    add-int/lit8 v0, v0, 0x1

    :cond_41
    :goto_26
    const/4 v3, 0x3

    if-eq v6, v3, :cond_42

    const/4 v3, 0x4

    if-ne v6, v3, :cond_43

    :cond_42
    add-int/lit8 v0, v0, 0x1

    :cond_43
    if-eqz v7, :cond_44

    add-int/lit8 v0, v0, 0x1

    :cond_44
    if-le v0, v13, :cond_45

    move v0, v10

    goto :goto_27

    :cond_45
    if-ne v0, v13, :cond_3e

    const/4 v0, 0x3

    :goto_27
    const-string v3, "CXCP"

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    if-eq v0, v13, :cond_48

    if-eq v0, v10, :cond_47

    if-eq v0, v7, :cond_46

    const-string v4, "null"

    goto :goto_28

    :cond_46
    const-string v4, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_28

    :cond_47
    const-string v4, "WITH_FEATURE_COMBO"

    goto :goto_28

    :cond_48
    const-string v4, "WITHOUT_FEATURE_COMBO"

    :goto_28
    const-string v5, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/16 v4, 0x37f

    if-eqz v0, :cond_4e

    if-eq v0, v13, :cond_4c

    if-ne v0, v10, :cond_4b

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v0, v5, v4}, Letg;->a(Letg;ZLandroid/util/Range;I)Letg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftg;->q(Letg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    :try_start_5
    invoke-virtual/range {v21 .. v27}, Lftg;->n(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldug;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2b

    :catch_1
    move-exception v0

    move-object/from16 v1, v21

    :goto_29
    const/4 v7, 0x3

    goto :goto_2a

    :catch_2
    move-exception v0

    goto :goto_29

    :goto_2a
    invoke-static {v7, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const-string v5, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v5, 0x0

    invoke-static {v2, v13, v5, v4}, Letg;->a(Letg;ZLandroid/util/Range;I)Letg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftg;->q(Letg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lftg;->n(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldug;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    if-eqz p8, :cond_4d

    sget-object v0, Lkg0;->h:Landroid/util/Range;

    :cond_4d
    const/16 v0, 0x27f

    invoke-static {v2, v13, v11, v0}, Letg;->a(Letg;ZLandroid/util/Range;I)Letg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftg;->q(Letg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lftg;->n(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldug;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4}, Letg;->a(Letg;ZLandroid/util/Range;I)Letg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftg;->q(Letg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lftg;->n(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldug;

    move-result-object v0

    :goto_2b
    iget-object v1, v0, Ldug;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldug;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Ldug;->c:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_52
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_54
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    move-object/from16 p4, v13

    const v0, 0x7fffffff

    :cond_56
    new-instance v1, Lsmg;

    move-object/from16 v2, p4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v15}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsmg;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lqia;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lqia;->a:Ljava/lang/Object;

    iget-object p1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lufa;->a:Z

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

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp7c;

    invoke-direct {v1, v0}, Lp7c;-><init>(Lc8c;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v1, v0, Lc8c;->b0:Lvi9;

    invoke-virtual {v1, p1, p2}, Lvi9;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v1, Lx7c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnectionStateChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lx7c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 7

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lc8c;->h0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Leq4;

    invoke-direct {v2, p1, v1}, Leq4;-><init>(Lorg/webrtc/DataChannel;Lyud;)V

    iget-object v3, v0, Lc8c;->j:Lbl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lbl;->c:Leq4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Leq4;->c(Lple;)V

    :cond_0
    iput-object v2, v3, Lbl;->c:Leq4;

    iget-object v4, v3, Lbl;->b:Lmxh;

    iget-object v5, v4, Lmxh;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lmxh;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v3}, Leq4;->a(Lple;)V

    :cond_1
    iget-object v0, v0, Lc8c;->h:Lul;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lul;->f(Leq4;)V

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

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lzf;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Ll69;

    iget-object v0, v0, Ll69;->c:Ljava/lang/Object;

    check-cast v0, Lgdj;

    const-string v1, "ConversationPrepare"

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lexc;

    iget-object v2, v0, Lexc;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-object v0, v0, Lexc;->f:Lyud;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    if-eqz p1, :cond_0

    const-string v2, "Conversation prepare failed"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v2, "Conversation prepared"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    iget-object v0, v0, Lfyb;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "error "

    invoke-static {v4, p1}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lfyb;->b(Lfyb;FLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v0, :cond_3

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljl7;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lt4f;

    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lpee;

    invoke-direct {p1, v1}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lt4f;

    invoke-interface {p1, v2}, Lt4f;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidate, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu7c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lu7c;-><init>(Lc8c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lsvj;

    invoke-direct {p1, v0, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 11

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v7, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v8, ", port = "

    const-string v9, ", url = "

    const-string v10, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v4, v10, v3, v8, v9}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lff8;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li41;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 8

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->A:Lmn7;

    iget-object v2, v0, Lc8c;->w:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    iget-wide v6, v1, Lmn7;->c:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lmn7;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Lmn7;->d:Z

    goto :goto_0

    :cond_1
    sget-object v6, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v6, :cond_3

    iget-wide v6, v1, Lmn7;->c:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lmn7;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v5, v1, Lmn7;->d:Z

    :cond_3
    :goto_0
    if-ne p1, v2, :cond_4

    iget-boolean v1, v0, Lc8c;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Lmbe;

    invoke-direct {v1, v5}, Lmbe;-><init>(Z)V

    iget-object v2, v0, Lc8c;->B:Lfle;

    if-eqz v2, :cond_4

    new-instance v3, Ldle;

    invoke-direct {v3, v1}, Ldle;-><init>(Lcle;)V

    new-instance v1, Ldle;

    invoke-direct {v1, v3}, Ldle;-><init>(Ldle;)V

    invoke-virtual {v2, v1}, Lfle;->d(Ldle;)V

    :cond_4
    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lx7c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lc8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lff8;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lc8c;->A:Lmn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    new-instance v1, Li41;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsvj;

    invoke-direct {p1, v0, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lv7c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lybi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltuj;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Ltuj;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lyud;

    iget-object v3, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v3, Ltuj;

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

    invoke-interface {v2, v4, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lybi;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

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

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lff8;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionSignalingChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lff8;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lqmf;

    new-instance v1, Lq60;

    const-string v2, "record"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lqmf;

    new-instance v1, Lq60;

    const-string v2, "record"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

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

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lqmf;

    new-instance v0, Lq60;

    const-string v1, "record"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lqmf;

    new-instance v1, Lq60;

    const-string v2, "playback"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lqmf;

    new-instance v1, Lq60;

    const-string v2, "playback"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

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

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lqmf;

    new-instance v0, Lq60;

    const-string v1, "playback"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqmf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lyq7;)Lqcf;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-nez v1, :cond_1

    sget-object v1, Lgzg;->b:Lgzg;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v2, Lk0d;

    iget-object v3, v2, Lk0d;->h:Ljava/lang/String;

    iget-object v2, v2, Lk0d;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgzg;->b:Lgzg;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgzg;

    invoke-direct {v1, v2}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lzf;->c:Ljava/lang/Object;

    new-instance v2, Lqcf;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lyq7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lyq7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lz52;

    new-instance v5, Lrm7;

    invoke-interface {p1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v6

    invoke-interface {v6}, Ldq7;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lrm7;-><init>(Ly52;Lgzg;J)V

    invoke-direct {v4, v5}, Lz52;-><init>(Ly52;)V

    invoke-direct {v2, p1, v3, v4}, Lqcf;-><init>(Lyq7;Landroid/util/Size;Ldq7;)V

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lqia;->a:Ljava/lang/Object;

    iput-object v3, v2, Lqia;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lqia;->a:Ljava/lang/Object;

    iput-object v3, v2, Lqia;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Ljne;

    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Lu97;

    iget-object v1, v1, Lu97;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lt97;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, p1}, Lt97;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Fetching FCM registration token failed"

    invoke-static {v1, p1, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljne;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljne;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v0, v2}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v4, Ltr8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLtr8;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-static {v0}, Lr38;->b(Landroid/view/View;)V

    return-void
.end method

.method public u(J)Lpi6;
    .locals 8

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    invoke-virtual {v0}, Lp7f;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhhc;

    iget-wide v2, v2, Lhhc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lhhc;

    if-nez v3, :cond_2

    sget-object p1, Ldr5;->a:Ldr5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb94;

    invoke-interface {v0}, Lb94;->b()Le6g;

    move-result-object v0

    new-instance v1, Lzn;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lzn;-><init>(Lpi6;I)V

    new-instance v2, Lud9;

    const/4 v7, 0x2

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lsr2;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v5, v6, v0}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lf9a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lhf9;)Lqwf;
    .locals 3

    new-instance v0, Lqwf;

    iget-object v1, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Lrq4;

    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v2, Lgk5;

    invoke-direct {v0, p1, v1, v2}, Lqwf;-><init>(Lhf9;Lrq4;Lgk5;)V

    return-object v0
.end method

.method public x(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Lrm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm7;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lrm7;->e(IJ)V

    iget-object v1, v0, Lrm7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lrm7;->f()V

    iget-object v0, v0, Lrm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public y(Landroid/view/ViewGroup;)Lwcg;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast p1, Lhj5;

    new-instance v1, Lqr4;

    invoke-direct {v1, v0, p1}, Lqr4;-><init>(Landroid/widget/FrameLayout;Lhj5;)V

    return-object v1
.end method

.method public z(Landroid/net/Uri;J)Lqe9;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lzf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v1, Lzf;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-virtual {v5, v6, v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, -0x1

    move-object v15, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Le1k;->d(Landroid/media/MediaFormat;)Lft6;

    move-result-object v12

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Luea;->m(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v11, :cond_2

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Luea;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_4

    :catchall_1
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v4, v22

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v22, v4

    move v4, v11

    if-eq v14, v4, :cond_6

    invoke-virtual {v1, v5, v14}, Lzf;->x(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft6;

    if-eqz v3, :cond_9

    iget v3, v3, Lft6;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    move-object/from16 v21, v4

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lft6;

    iget-object v6, v6, Lft6;->D:Len3;

    invoke-static {v6}, Len3;->h(Len3;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v4, v22

    :goto_8
    check-cast v4, Lft6;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    move v13, v3

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v3, [Lft6;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, [Lft6;

    new-array v4, v3, [Lft6;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, [Lft6;

    new-array v3, v3, [Lft6;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lft6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v17, v3, p2

    new-instance v7, Lqe9;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lqe9;-><init>(Landroid/net/Uri;JJZ[Lft6;[Lft6;[Lft6;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    :goto_d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    :try_start_5
    const-string v3, "Failed to extract media"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v4, v22

    :goto_f
    return-object v4

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v5, v22

    :goto_10
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    const-string v3, "Failed to open media extractor"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method
