.class public Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;
.implements Lfb7;
.implements Lc35;
.implements Lr2h;
.implements Le5e;
.implements Lar7;
.implements Luqc;
.implements Li0c;
.implements Lqng;
.implements Lm06;
.implements Lrs7;
.implements Ltyf;
.implements Ler3;
.implements Lywf;


# static fields
.field public static final d:[I

.field public static final e:Lrg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrg;->d:[I

    new-instance v0, Lrg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v0, Lrg;->e:Lrg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrg;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    new-instance p1, Lnmc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lnmc;-><init>(I)V

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrg;->c:Ljava/lang/Object;

    new-instance p0, Lwva;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwva;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lrg;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lrg;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lrg;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 113
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrg;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lrg;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    .line 84
    const-class p1, Lrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrg;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrg;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrg;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    .line 91
    new-instance v0, Lls0;

    invoke-direct {v0, p1}, Lls0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 86
    iput p2, p0, Lrg;->a:I

    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 76
    iput p4, p0, Lrg;->a:I

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lrg;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    new-array v1, v0, [I

    iput-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 105
    new-array v1, v0, [F

    iput-object v1, p0, Lrg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 106
    iget-object v2, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 107
    iget-object v2, p0, Lrg;->c:Ljava/lang/Object;

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

.method public constructor <init>(Loz3;Lks8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lrg;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Lba2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 81
    iput-object p2, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrg;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls65;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lrg;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "rg"

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

    invoke-static {v0, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static F(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static G(Landroid/graphics/Bitmap;)Z
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

    invoke-static {v2, v1, p0}, Lqe6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lqe6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Lnmc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, La21;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lnmc;->c:Ljava/lang/Object;

    check-cast v3, La21;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lnmc;->y(La21;)V

    iget-object v3, v0, Lnmc;->c:Ljava/lang/Object;

    check-cast v3, La21;

    if-nez v3, :cond_2

    iput-object p1, v0, Lnmc;->c:Ljava/lang/Object;

    iput-object p1, v0, Lnmc;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, La21;->d:La21;

    iput-object p1, v3, La21;->a:La21;

    iput-object p1, v0, Lnmc;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lrg;->b:Ljava/lang/Object;

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

    invoke-static {v2}, Lrg;->G(Landroid/graphics/Bitmap;)Z

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

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ll9g;

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

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "rg"

    sget-object v4, Lq79;->f:Lq79;

    const-string v5, "r"

    const-string v6, "getBitmapFromPath: failed to open pfd for decode, uri="

    const-string v7, "getBitmapFromPath: failed to open pfd for orientation, uri="

    :try_start_0
    iget-object v9, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lq87;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v14

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

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
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

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
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v1

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
    instance-of v5, v1, [I

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v1

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
    instance-of v5, v1, [F

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

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
    instance-of v5, v1, [J

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v1

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
    instance-of v5, v1, [D

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v5, v1

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
    instance-of v5, v1, [S

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v1

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
    instance-of v5, v1, [B

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v5, v1

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
    instance-of v5, v1, [C

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

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
    instance-of v5, v1, [Z

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v5, v1

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

    invoke-static {v0, v4, v3, v5}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

    return-object v16

    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v17, Ltr8;->p:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v9

    :try_start_4
    new-instance v9, Lw96;

    invoke-direct {v9, v7}, Lw96;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Lw96;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7}, Ltr8;->r(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_1a

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

    invoke-static {v9, v7, v7}, Ltr8;->u(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_34

    :try_start_5
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Lq87;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_7
    move-object v10, v14

    goto/16 :goto_8

    :cond_1d
    move-object v5, v1

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
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v12

    goto/16 :goto_8

    :cond_1f
    move-object v5, v1

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
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v1

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
    instance-of v5, v1, [I

    if-eqz v5, :cond_24

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v5, v1

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
    instance-of v5, v1, [F

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v5, v1

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
    instance-of v5, v1, [J

    if-eqz v5, :cond_28

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    move-object v5, v1

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
    instance-of v5, v1, [D

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    move-object v5, v1

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
    instance-of v5, v1, [S

    if-eqz v5, :cond_2c

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move-object v5, v1

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
    instance-of v5, v1, [B

    if-eqz v5, :cond_2e

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move-object v5, v1

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
    instance-of v5, v1, [C

    if-eqz v5, :cond_30

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move-object v5, v1

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
    instance-of v5, v1, [Z

    if-eqz v5, :cond_32

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    move-object v5, v1

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

    invoke-static {v0, v4, v3, v5}, Lrwb;->d(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :goto_a
    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

    return-object v16

    :cond_34
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static/range {v19 .. v19}, Ltr8;->y(I)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_35

    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

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

    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

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

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lrg;->B(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

    return-object v0

    :cond_36
    :try_start_9
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v9}, Lajl;->d(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    return-object v16

    :goto_c
    invoke-static {v8}, Lajl;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lls0;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lh06;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lh06;

    invoke-direct {p0, p1}, Lh06;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public H(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lrg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lhud;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lrg;->N(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lrg;->d:[I

    invoke-static {v3, p1, v4, p2}, Lln6;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lln6;

    move-result-object p1

    invoke-virtual {p1, v2}, Lln6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lrg;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lln6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Lrg;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lln6;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lc06;
    .locals 1

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lls0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc06;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc06;

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lc06;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lc06;

    return-object p0
.end method

.method public J(Z)V
    .locals 6

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->q:Lzah;

    iget-object v0, v0, Lzah;->j:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxah;

    instance-of v2, v1, Lvah;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxah;

    move-object v3, v1

    check-cast v3, Lvah;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, p1, v4}, Lvah;->a(Lvah;ZZZI)Lvah;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Leae;

    move-result-object p0

    iget-object p0, p0, Leae;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Leae;

    move-result-object p0

    iget-object p1, p0, Leae;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0804a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public K(ZZ)V
    .locals 6

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->q:Lzah;

    iget-object v0, v0, Lzah;->j:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxah;

    instance-of v2, v1, Lvah;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxah;

    move-object v3, v1

    check-cast v3, Lvah;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p1, p2, v4, v5}, Lvah;->a(Lvah;ZZZI)Lvah;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lsng;

    sget-object p1, Lbo7;->b:Lbo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Lnmc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnmc;->d:Ljava/lang/Object;

    check-cast v1, La21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, La21;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, La21;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lnmc;->y(La21;)V

    iget-object v3, v0, Lnmc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, La21;->b:I

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
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

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

.method public M()V
    .locals 1

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lnj;

    if-nez v0, :cond_0

    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Lrg;)V

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lee;->D(Lnj;)Z

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lls0;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lf16;

    iget-boolean v0, p0, Lf16;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf16;->b:Le16;

    if-eqz v0, :cond_0

    invoke-static {}, Luz5;->a()Luz5;

    move-result-object v0

    iget-object v1, p0, Lf16;->b:Le16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Luz5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Luz5;->b:Lcw;

    invoke-virtual {v0, v1}, Lcw;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lf16;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lf16;->a:Landroid/widget/EditText;

    invoke-static {}, Luz5;->a()Luz5;

    move-result-object p1

    invoke-virtual {p1}, Luz5;->b()I

    move-result p1

    invoke-static {p0, p1}, Lf16;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lrg;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lrg;->c:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
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

.method public P()V
    .locals 1

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lnj;

    invoke-static {v0}, Lee;->x(Lnj;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public W()V
    .locals 2

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ln36;

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-boolean v1, v0, Lhb0;->i:Z

    iget-object v2, v0, Lhb0;->e:Lr50;

    iget-object v3, v0, Lhb0;->d:Lc31;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhb0;->l:Lr36;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lr36;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p0, v0, Lhb0;->o:Z

    const/4 v1, 0x0

    const-string v4, "AudioSource"

    if-eqz p0, :cond_2

    iget-wide v5, v0, Lhb0;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lhb0;->p:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lhb0;->f:J

    cmp-long p0, v6, v8

    if-ltz p0, :cond_2

    iget-boolean p0, v0, Lhb0;->o:Z

    invoke-static {v5, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Lc31;->c()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v4, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr50;->b()V

    iget-object p0, v2, Lr50;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, v0, Lhb0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v5, "Retry start AudioStream failed"

    invoke-static {v4, v5, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lhb0;->p:J

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lhb0;->o:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p0, p1, Ln36;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Ln36;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, p0}, Ljb0;->read(Ljava/nio/ByteBuffer;)Leg0;

    move-result-object v2

    iget v3, v2, Leg0;->a:I

    iget-wide v5, v2, Leg0;->b:J

    if-lez v3, :cond_9

    iget-boolean v2, v0, Lhb0;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhb0;->s:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ge v2, v3, :cond_5

    :cond_4
    new-array v2, v3, [B

    iput-object v2, v0, Lhb0;->s:[B

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Lhb0;->s:[B

    invoke-virtual {p0, v4, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v1, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    iget-wide v7, v0, Lhb0;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v2, v7, v9

    if-ltz v2, :cond_8

    iput-wide v5, v0, Lhb0;->u:J

    iget-object v2, v0, Lhb0;->k:Lh3b;

    iget v4, v0, Lhb0;->v:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lhb0;->t:D

    if-eqz v2, :cond_8

    new-instance v4, Lzd;

    const/16 v7, 0xb

    invoke-direct {v4, v0, v7, v2}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ln36;->b(J)V

    invoke-virtual {p1}, Ln36;->c()Z

    goto :goto_4

    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v4, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln36;->a()Z

    :goto_4
    invoke-virtual {v0}, Lhb0;->c()V

    goto :goto_6

    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Ln36;->a()Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ln0i;

    return-object p0
.end method

.method public c(Ltk5;)V
    .locals 0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lii9;

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lrg;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0, p1, p2}, Ls65;->d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public h(Los7;Lks7;)Lbfc;
    .locals 2

    new-instance v0, Lyi9;

    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v1, Lrs7;

    invoke-interface {v1, p1, p2}, Lrs7;->h(Los7;Lks7;)Lbfc;

    move-result-object p1

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x16

    invoke-direct {v0, p1, p2, p0}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public i()Lbfc;
    .locals 3

    new-instance v0, Lyi9;

    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v1, Lrs7;

    invoke-interface {v1}, Lrs7;->i()Lbfc;

    move-result-object v1

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p0}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwva;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwva;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Lzq7;
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx3;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z
    .locals 2

    iget-object p2, p0, Lrg;->b:Ljava/lang/Object;

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

    invoke-static {v0, p2, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lue;

    invoke-virtual {p0, p2}, Lue;->z(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public n(J)Lys6;
    .locals 8

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->m()Ljava/util/Set;

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

    check-cast v2, Ldrc;

    iget-wide v2, v2, Ldrc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Ldrc;

    if-nez v3, :cond_2

    sget-object p0, Ly16;->a:Ly16;

    return-object p0

    :cond_2
    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh4;

    invoke-interface {p0}, Lgh4;->b()Lf9g;

    move-result-object p0

    new-instance v0, Lsk0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lsk0;-><init>(Lys6;I)V

    new-instance v2, Leq9;

    const/4 v7, 0x2

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v0, v2}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p0

    new-instance p1, Lwy;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lwy;-><init>(Lys6;I)V

    new-instance p0, Ltx2;

    const/4 p2, 0x3

    invoke-direct {p0, v4, v5, v6, p2}, Ltx2;-><init>(JLgn4;I)V

    invoke-static {p1, p0}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p0

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lwva;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lwva;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwva;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null is not a valid element"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Llj7;

    iget-object v0, v0, Llj7;->i:Ljava/lang/String;

    new-instance v1, Lij7;

    invoke-direct {v1, p1}, Lij7;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lei2;

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-object v1, v0, Lhb0;->l:Lr36;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Lr36;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    .line 57
    iget-object p0, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v0, v0, Lhb0;->k:Lh3b;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lzd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lm0c;

    invoke-static {p0}, Ltj2;->c(Landroid/view/View;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwva;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwva;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lwva;->a:Ljava/lang/Object;

    iput-object v3, v2, Lwva;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwva;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwva;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwva;->a:Ljava/lang/Object;

    iput-object v3, p0, Lwva;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;IILexh;)Z
    .locals 3

    iget v0, p4, Lexh;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Ln0i;

    if-nez v0, :cond_2

    new-instance v0, Ln0i;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ln0i;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p1, Ldo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfxh;

    invoke-direct {p1, p4}, Lfxh;-><init>(Lexh;)V

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ln0i;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Ln0i;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0}, Ls65;->t()Z

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 3

    iget-object v0, p1, Lz27;->D:Lau3;

    if-eqz v0, :cond_0

    iget v1, v0, Lau3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    invoke-virtual {v0}, Lau3;->a()Lzt3;

    move-result-object v0

    iput v2, v0, Lzt3;->b:I

    invoke-virtual {v0}, Lzt3;->a()Lau3;

    move-result-object v0

    iput-object v0, p1, Ly27;->C:Lau3;

    new-instance v0, Lz27;

    invoke-direct {v0, p1}, Lz27;-><init>(Ly27;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0, p1, p2}, Ls65;->v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public w(La86;)[B
    .locals 3

    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, La86;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, La86;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, La86;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, La86;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, La86;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v0, v2}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lo39;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLo39;)V

    return-object v0
.end method

.method public y(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Lox7;

    invoke-direct {v0}, Lox7;-><init>()V

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
    invoke-virtual {v0, v4, v1, v2}, Lox7;->e(IJ)V

    iget-object v1, v0, Lox7;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lox7;->f()V

    iget-object v0, v0, Lox7;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw p0
.end method

.method public z(Landroid/net/Uri;J)Lzq9;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lrg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v0, Lrg;->b:Ljava/lang/Object;

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
    invoke-static {v4}, Lcdk;->a(Landroid/media/MediaFormat;)Lz27;

    move-result-object v12

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lora;->m(Ljava/lang/String;)Z

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
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lora;->i(Ljava/lang/String;)Z

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

    invoke-virtual {v0, v5, v14}, Lrg;->y(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz27;

    if-eqz v2, :cond_9

    iget v2, v2, Lz27;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz27;

    iget-object v4, v4, Lz27;->D:Lau3;

    invoke-static {v4}, Lau3;->h(Lau3;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v3, v22

    :goto_8
    check-cast v3, Lz27;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    move v13, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v3, v2, [Lz27;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lz27;

    new-array v3, v2, [Lz27;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lz27;

    new-array v2, v2, [Lz27;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lz27;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, p2

    new-instance v7, Lzq9;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lzq9;-><init>(Landroid/net/Uri;JJZ[Lz27;[Lz27;[Lz27;JILjava/lang/Float;Ljava/lang/Integer;)V
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
    const-string v2, "Failed to extract media"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v2, "Failed to open media extractor"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method
