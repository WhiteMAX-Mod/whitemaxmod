.class public final Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb74;
.implements Liw2;
.implements Lac3;
.implements Lcr6;
.implements Ltf8;
.implements Ljld;
.implements Lay3;
.implements Lh2b;
.implements Llxf;
.implements Lj42;
.implements Lot5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lig5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lwtb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lwtb;-><init>(I)V

    iput-object p1, p0, Lig5;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lig5;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lig5;->a:I

    iput-object p2, p0, Lig5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lig5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lig5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lig5;->a:I

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v2, Lig5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "Create emoji tree from bin. Start"

    .line 8
    invoke-static {v0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget v0, Lchb;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 10
    :try_start_1
    new-array v0, v0, [B

    .line 11
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 12
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 13
    new-array v0, v0, [J

    iput-object v0, v1, Lig5;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 15
    new-array v0, v0, [B

    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 17
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 18
    iget-object v12, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public constructor <init>(Lcc3;Lzb3;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lig5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrz6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lig5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 34
    invoke-virtual {p1, v0}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lig5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lig5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkj;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lig5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Lfxf;
    .locals 4

    new-instance v0, Lc78;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lc78;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lby5;

    invoke-virtual {v0, p1, p2}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    invoke-static {p1, p2, v0}, Laoj;->h(JLza5;)J

    move-result-wide p1

    new-instance v0, Lta5;

    invoke-direct {v0, p1, p2}, Lta5;-><init>(J)V

    return-object v0
.end method

.method public K(Lfxf;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lig5;->b(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lc78;

    iget-object p1, p1, Lc78;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p2, v1, v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Li31;

    invoke-virtual {v0, p1}, Li31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast p1, Lxt7;

    iget-object v0, p1, Lxt7;->d:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lxt7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lufh;

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-virtual {v0}, Lqq9;->a()Lvs8;

    move-result-object v0

    iget-object p1, p1, Lufh;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lszd;

    invoke-direct {v2, v1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v1, Lszd;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lvs8;->a:J

    iput-object p1, v0, Lvs8;->b:Ljava/lang/Object;

    new-instance p1, Lqq9;

    invoke-direct {p1, v0}, Lqq9;-><init>(Lvs8;)V

    return-object p1
.end method

.method public b(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v1, Lnq6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lrzf;->z(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public c(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lz3d;

    iget-object v0, v0, Lz3d;->d:Lc4d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lc4d;->u0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3d;

    sget-object v2, Ll3d;->a:Ll3d;

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lk3d;->a:Lk3d;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lm3d;

    sget-object v4, Ln3d;->a:Ln3d;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo3d;

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(JZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lmc1;

    move-result-object v2

    sget-object v3, Lnz1;->o:Lnz1;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, Lmc1;->s(J)Ll77;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Lj77;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v4, v2, Lmc1;->c:Ljl1;

    move-object v5, v6

    check-cast v5, Lj77;

    iget-wide v10, v5, Lj77;->a:J

    new-instance v5, Lkc1;

    invoke-direct {v5, v8, v6, v1}, Lkc1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v10, v11, v1, v5}, Ljl1;->l(JZLlq6;)V

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v4

    iput v9, v4, Lsz1;->f:I

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v4

    sget-object v5, Llz1;->a:Llz1;

    iput-object v5, v4, Lsz1;->d:Llz1;

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lsz1;->h(Loz1;Z)V

    return-void

    :cond_0
    instance-of v7, v6, Lh77;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lh77;

    iget-boolean v10, v7, Lh77;->c:Z

    if-eqz v10, :cond_1

    iget-object v3, v2, Lmc1;->c:Ljl1;

    iget-object v7, v7, Lh77;->e:Ljava/lang/String;

    new-instance v9, Llc1;

    invoke-direct {v9, v6, v8}, Llc1;-><init>(Ll77;I)V

    invoke-static {v3, v7, v1, v9}, Ljl1;->k(Ljl1;Ljava/lang/String;ZLlq6;)V

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    const/16 v18, 0x74

    const-string v11, "GROUP_CALL_JOIN"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of v4, v6, Li77;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lmc1;->c:Ljl1;

    move-object v5, v6

    check-cast v5, Li77;

    iget-object v5, v5, Li77;->a:Ljava/lang/String;

    new-instance v7, Llc1;

    invoke-direct {v7, v6, v9}, Llc1;-><init>(Ll77;I)V

    invoke-static {v4, v5, v1, v7}, Ljl1;->k(Ljl1;Ljava/lang/String;ZLlq6;)V

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v4

    iput v9, v4, Lsz1;->f:I

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v4

    sget-object v5, Llz1;->c:Llz1;

    iput-object v5, v4, Lsz1;->d:Llz1;

    invoke-virtual {v2}, Lmc1;->t()Lsz1;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lsz1;->h(Loz1;Z)V

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ldce;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldce;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Ldce;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public j(Lwf8;JJZ)V
    .locals 2

    check-cast p1, Laub;

    iget-object p6, p0, Lig5;->b:Ljava/lang/Object;

    check-cast p6, Lrh4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lrh4;->r(Laub;JJ)V

    return-void
.end method

.method public r(Lwf8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Laub;

    move-object/from16 v13, p0

    iget-object v0, v13, Lig5;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrh4;

    new-instance v0, Lnf8;

    iget-wide v1, v12, Laub;->a:J

    iget-object v3, v12, Laub;->b:Lzi4;

    iget-object v4, v12, Laub;->d:Lwqf;

    iget-object v5, v4, Lwqf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lwqf;->d:Ljava/util/Map;

    iget-wide v10, v4, Lwqf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lrh4;->n:Lko4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lrh4;->q:Lov4;

    iget v2, v12, Laub;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lov4;->f(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Laub;->X:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, v14, Lrh4;->H:Lzg4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzg4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lzg4;->b(I)Lryb;

    move-result-object v3

    iget-wide v3, v3, Lryb;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lrh4;->H:Lzg4;

    invoke-virtual {v6, v5}, Lzg4;->b(I)Lryb;

    move-result-object v6

    iget-wide v6, v6, Lryb;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lzg4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lzg4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lrh4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lzg4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lrh4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lrh4;->M:I

    iget-object v1, v14, Lrh4;->n:Lko4;

    iget v2, v12, Laub;->c:I

    invoke-virtual {v1, v2}, Lko4;->H(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lrh4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lrh4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lrh4;->v:Lkh4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lrh4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lrh4;->M:I

    :cond_5
    iput-object v0, v14, Lrh4;->H:Lzg4;

    iget-boolean v2, v14, Lrh4;->I:Z

    iget-boolean v0, v0, Lzg4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lrh4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lrh4;->J:J

    iput-wide v6, v14, Lrh4;->K:J

    iget-object v2, v14, Lrh4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Laub;->b:Lzi4;

    iget-object v0, v0, Lzi4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lrh4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lrh4;->H:Lzg4;

    iget-object v0, v0, Lzg4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Laub;->d:Lwqf;

    iget-object v0, v0, Lwqf;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lrh4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lrh4;->H:Lzg4;

    iget-boolean v1, v0, Lzg4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lzg4;->i:Lo2b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lrh4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lrc5;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lrc5;-><init>(I)V

    new-instance v2, Laub;

    iget-object v5, v14, Lrh4;->z:Lqi4;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Laub;-><init>(Lqi4;Landroid/net/Uri;ILytb;)V

    new-instance v0, La4a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v14}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lrh4;->A:Lbg8;

    invoke-virtual {v1, v2, v0, v4}, Lbg8;->D(Lwf8;Ltf8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrh4;->q:Lov4;

    new-instance v16, Lnf8;

    iget-wide v6, v2, Laub;->a:J

    iget-object v8, v2, Laub;->b:Lzi4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lnf8;-><init>(JLzi4;J)V

    iget v0, v2, Laub;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lov4;->k(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Loh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laub;

    iget-object v5, v14, Lrh4;->z:Lqi4;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Laub;-><init>(Lqi4;Landroid/net/Uri;ILytb;)V

    new-instance v0, La4a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v14}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lrh4;->A:Lbg8;

    invoke-virtual {v1, v2, v0, v4}, Lbg8;->D(Lwf8;Ltf8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrh4;->q:Lov4;

    new-instance v16, Lnf8;

    iget-wide v6, v2, Laub;->a:J

    iget-object v8, v2, Laub;->b:Lzi4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lnf8;-><init>(JLzi4;J)V

    iget v0, v2, Laub;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lov4;->k(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkbh;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lrh4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lrh4;->L:J

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lrh4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lrh4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lrh4;->O:I

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic t(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lig5;->b(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lig5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lndj;->a(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lrzf;->L(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lwf8;JJLjava/io/IOException;I)Li41;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Laub;

    move-object/from16 v2, p0

    iget-object v3, v2, Lig5;->b:Ljava/lang/Object;

    check-cast v3, Lrh4;

    new-instance v4, Lnf8;

    iget-wide v5, v1, Laub;->a:J

    iget-object v7, v1, Laub;->b:Lzi4;

    iget-object v8, v1, Laub;->d:Lwqf;

    iget-object v9, v8, Lwqf;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lwqf;->d:Ljava/util/Map;

    iget-wide v14, v8, Lwqf;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lnf8;-><init>(JLzi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Laub;->c:I

    iget-object v5, v3, Lrh4;->n:Lko4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lbg8;->X:Li41;

    goto :goto_3

    :cond_3
    new-instance v10, Li41;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Li41;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Li41;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lrh4;->q:Lov4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lov4;->i(Lnf8;ILjava/io/IOException;Z)V

    return-object v5
.end method
