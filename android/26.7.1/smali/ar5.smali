.class public final Lar5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda;
.implements Lebi;
.implements Lo2f;
.implements Lv5;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lar5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lar5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lar5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lar5;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lar5;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lar5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lar5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lar5;->a:I

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v2, Lar5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "Create emoji tree from bin. Start"

    .line 11
    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget v0, Lq0c;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 13
    :try_start_1
    new-array v0, v0, [B

    .line 14
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 15
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

    .line 16
    new-array v0, v0, [J

    iput-object v0, v1, Lar5;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 18
    new-array v0, v0, [B

    move v5, v4

    .line 19
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 20
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 21
    iget-object v12, v1, Lar5;->b:Ljava/lang/Object;

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

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lar5;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
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

    .line 27
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lar5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lwq5;

    invoke-direct {v0, p1}, Lwq5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lar5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf59;Lebi;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lar5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lar5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar5;->a:I

    iput-object p1, p0, Lar5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lar5;
    .locals 3

    sget-object v0, Lar5;->d:Lar5;

    if-nez v0, :cond_1

    sget-object v0, Lar5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lar5;->d:Lar5;

    if-nez v1, :cond_0

    new-instance v1, Lar5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lar5;-><init>(I)V

    sput-object v1, Lar5;->d:Lar5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lar5;->d:Lar5;

    invoke-static {v0}, Lluj;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(ZIIII)Lar5;
    .locals 7

    new-instance v0, Lar5;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lar5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Leoa;)V
    .locals 4

    iget v0, p1, Leoa;->a:I

    iget v1, p1, Leoa;->b:I

    iget-object v2, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lql4;

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Lebi;

    iget-object p1, p1, Lql4;->b:Ldp3;

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lebi;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lca;

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lmz6;->a:Ljava/lang/String;

    iget v1, v1, Lmz6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lca;->a:I

    iget-object p1, p1, Lca;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->H0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)Ln2f;
    .locals 4

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Lx2h;

    invoke-interface {v0}, Lx2h;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v1, v3, v1}, Lsxg;->u1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, p1}, Lsxg;->u1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lx2h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance p1, Ls2h;

    invoke-interface {v0}, Lx2h;->getWritableDatabase()Lt2h;

    move-result-object v0

    invoke-direct {p1, v0}, Ls2h;-><init>(Lt2h;)V

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Lujk;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lelj;->a(Landroid/content/Context;)Lyxc;

    move-result-object v4

    iget-object v4, v4, Lyxc;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lujk;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lko;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lko;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lar5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lr1b;->d(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lsxg;->h1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
