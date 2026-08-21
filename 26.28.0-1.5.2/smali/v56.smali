.class public final Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds6;
.implements La10;
.implements Lt7b;
.implements Lzt3;
.implements Lu9;
.implements Ll8e;
.implements Lf2a;
.implements Lgu9;
.implements Lx7h;
.implements Lg5;
.implements Llnk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lv56;->a:I

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lqf4;

    const/4 v1, 0x7

    .line 310
    invoke-direct {v0, v1}, Lqf4;-><init>(I)V

    .line 311
    iput p1, v0, Lqf4;->b:I

    .line 312
    new-instance v1, Lmge;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lmge;-><init>(Lqf4;I)V

    iput-object v1, v0, Lqf4;->c:Ljava/lang/Object;

    .line 313
    iput-object v0, p0, Lv56;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lv56;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv56;->b:Ljava/lang/Object;

    return-void

    .line 300
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance p1, Llhb;

    const/16 p2, 0x10

    .line 302
    invoke-direct {p1, p2}, Llhb;-><init>(I)V

    .line 303
    iput-object p1, p0, Lv56;->b:Ljava/lang/Object;

    return-void

    .line 304
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 307
    iput p1, p0, Lv56;->a:I

    iput-object p2, p0, Lv56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lv56;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lv56;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Create emoji tree from bin. Start"

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f10000c

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    :try_start_1
    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    aget-byte v6, v5, v1

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    const/4 v8, 0x1

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    const/4 v8, 0x2

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    or-int/2addr v6, v8

    const/4 v8, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    const v8, -0x21524111

    if-ne v6, v8, :cond_2

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    shl-int/2addr v6, v7

    const/4 v8, 0x5

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    const/4 v8, 0x6

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    or-int/2addr v6, v8

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    new-array v5, v5, [J

    iput-object v5, v0, Lv56;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    and-int/lit8 v5, v5, -0x8

    new-array v5, v5, [B

    move v6, v1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    div-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_0

    mul-int/lit8 v11, v10, 0x8

    iget-object v12, v0, Lv56;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v6, v10

    aget-byte v14, v5, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v1, v5, v16

    move/from16 p1, v4

    move-object/from16 v16, v5

    int-to-long v4, v1

    const-wide/16 v17, 0xff

    and-long v4, v4, v17

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v4, v14

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v16, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x28

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    add-int/lit8 v1, v11, 0x3

    aget-byte v1, v16, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v16, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v7

    or-long/2addr v4, v14

    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v16, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v9

    or-long/2addr v4, v14

    add-int/lit8 v1, v11, 0x6

    aget-byte v1, v16, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long v14, v14, p1

    or-long/2addr v4, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v1, v16, v11

    int-to-long v14, v1

    and-long v14, v14, v17

    or-long/2addr v4, v14

    aput-wide v4, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move/from16 p1, v4

    move-object/from16 v16, v5

    add-int/2addr v6, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance v0, Lx56;

    invoke-direct {v0, v6}, Lx56;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/emoji/parser/EmojiTreeParseException;

    invoke-direct {v2, v0}, Lone/me/sdk/emoji/parser/EmojiTreeParseException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v1, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv56;->a:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv56;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lv56;->a:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 316
    new-instance v0, Lzcg;

    const/16 v1, 0x15

    .line 317
    invoke-direct {v0, v1, p1}, Lp3c;-><init>(ILjava/lang/Object;)V

    .line 318
    iput-object p1, v0, Lzcg;->d:Landroid/view/View;

    .line 319
    iput-object v0, p0, Lv56;->b:Ljava/lang/Object;

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lp3c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lp3c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv56;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv56;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lv56;->b:Ljava/lang/Object;

    .line 295
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lv56;->a:I

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lv56;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lv56;->b:Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lqf4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqf4;->c:Ljava/lang/Object;

    check-cast v1, Lmge;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lqf4;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v1, Lmge;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public E(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public F(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v0}, Lvyh;->z()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v4, v1}, Lvyh;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Llfe;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llfe;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Llfe;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Llfe;->j(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Llfe;->j(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Llfe;->j:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Llfe;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Llfe;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Llfe;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Llfe;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwee;

    iput-boolean v3, v2, Lwee;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcfe;

    iget-object v0, p3, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Llfe;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Llfe;->j(I)V

    invoke-virtual {p3, v0}, Lcfe;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-void
.end method

.method public G(II)V
    .locals 11

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v0}, Lvyh;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v7, v2}, Lvyh;->y(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Llfe;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Llfe;->z()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Llfe;->c:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Llfe;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Llfe;->w(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Lhfe;

    iput-boolean v6, v3, Lhfe;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcfe;

    iget-object v2, v0, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_5

    iget-object v8, v0, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llfe;

    if-eqz v8, :cond_4

    iget v9, v8, Llfe;->c:I

    if-lt v9, p1, :cond_4

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Llfe;->c:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, p2, v1}, Llfe;->w(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public H(II)V
    .locals 13

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v0}, Lvyh;->z()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v10, v7}, Lvyh;->y(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Llfe;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Llfe;->c:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Llfe;->c:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Llfe;->w(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Llfe;->w(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Lhfe;

    iput-boolean v2, v8, Lhfe;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v10, v0, Lcfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfe;

    if-eqz v10, :cond_9

    iget v11, v10, Llfe;->c:I

    if-lt v11, v3, :cond_9

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v11, p1, :cond_8

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Llfe;->w(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1, v6}, Llfe;->w(IZ)V

    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Llt9;

    iget-object p0, p0, Llt9;->h2:Lv2a;

    iget-object v0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lhb0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhb0;-><init>(Lv2a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p0, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwee;

    iget-object v2, v2, Lwee;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    aput p0, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwee;

    iget-object v2, v2, Lwee;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p0, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwee;

    iget-object v2, v2, Lwee;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lwee;

    iget-object p0, p0, Lwee;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-void
.end method

.method public K(Laf7;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Leq0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Leq0;-><init>(ILaf7;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lb87;)Z
    .locals 1

    iget-object v0, p1, Lb87;->n:Ljava/lang/String;

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Llhb;

    invoke-virtual {p0, p1}, Llhb;->a(Lb87;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt9;

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Ldb7;->a:Ljava/lang/String;

    iget v1, v1, Ldb7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lt9;->a:I

    iget-object p1, p1, Lt9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public d(J)V
    .locals 4

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    iget-object v0, p0, Lza0;->c:Lw7b;

    iget-object v1, p0, Lza0;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2a;

    invoke-virtual {v2}, Lb2a;->f()Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4d;

    invoke-virtual {v2}, Ll4d;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2a;

    invoke-virtual {v1, p1, p2}, Lb2a;->g(J)Z

    move-result p1

    iget-object p2, v0, Lw7b;->a:Lxte;

    invoke-virtual {p2}, Lxte;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lxte;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lxte;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lxte;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lza0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lza0;->h:Lpzf;

    sget-object p1, Ljza;->a:Ljza;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lb87;)Lw7h;
    .locals 4

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Llhb;

    iget-object v0, p1, Lb87;->n:Ljava/lang/String;

    iget v1, p1, Lb87;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lno2;

    iget-object p1, p1, Lb87;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lno2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljo2;

    invoke-direct {p0, v0, v1}, Ljo2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Llhb;->a(Lb87;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Llhb;->m(Lb87;)Ld8h;

    move-result-object p0

    new-instance p1, Leh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Leh5;-><init>(Ld8h;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lo3;

    iget-object p0, p0, Lo3;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public h(Lk2a;Li2a;)Le88;
    .locals 7

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPlaybackResumption"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "default_channel_id"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "default_channel_name"

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v5, 0x1b

    if-gt v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    new-instance v0, Lqlb;

    invoke-direct {v0, v1, v3}, Lqlb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Media Service"

    invoke-static {v1}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lqlb;->e:Ljava/lang/CharSequence;

    const-string v1, "Shutting down media service..."

    invoke-static {v1}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lqlb;->f:Ljava/lang/CharSequence;

    const v1, 0x7f08066c

    iget-object v2, v0, Lqlb;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v2, 0x86

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    invoke-super {p0, p1, p2}, Lf2a;->h(Lk2a;Li2a;)Le88;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public l(Lk2a;Li2a;Ljava/util/List;)Le89;
    .locals 9

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry9;

    iget-object v4, v3, Lry9;->b:Ljy9;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lry9;->a()Lay9;

    move-result-object v5

    iget-object v4, v4, Ljy9;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Lvrk;->b(Landroid/net/Uri;Lry9;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lay9;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lay9;->a()Lry9;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lry9;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lry9;->d:Lb0a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lb0a;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_3

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lau9;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p3

    const/16 v3, 0x9e

    invoke-virtual {p3, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li4c;

    invoke-virtual {p3, v0, v7, v1}, Li4c;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lyrk;->c(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Llvb;->R(Z)V

    :cond_5
    iget-object v0, p1, Lk2a;->a:Ld3a;

    iput-object p3, v0, Ld3a;->u:Landroid/app/PendingIntent;

    iget-object v1, v0, Ld3a;->g:Lt4a;

    iget-object v3, v1, Lt4a;->d:Lgvb;

    invoke-virtual {v3}, Lgvb;->x()Lc98;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2a;

    iget v7, v6, Li2a;->b:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    iget-object v7, v1, Lt4a;->d:Lgvb;

    invoke-virtual {v7, v6}, Lgvb;->M(Li2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lqv9;

    invoke-direct {v7, p3}, Lqv9;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v6, v7}, Ld3a;->c(Li2a;Lc3a;)V

    invoke-virtual {v0, v6}, Ld3a;->i(Li2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v6, v0, Ld3a;->h:Lo3a;

    iget-object v6, v6, Lo3a;->i:Lm3a;

    invoke-virtual {v6, v4, p3}, Lm3a;->a(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "MediaSessionImpl"

    const-string v8, "Exception in using media1 API"

    invoke-static {v7, v8, v6}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2, v2}, Lf2a;->l(Lk2a;Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    check-cast p2, Ll72;

    invoke-virtual {p2}, Ll72;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lqr7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lza0;

    invoke-virtual {p0}, Lza0;->d()V

    return-void
.end method

.method public q(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ly10;

    invoke-virtual {v0}, Ly10;->H()Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Ly10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public r(Lpmf;)V
    .locals 3

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lxte;

    iget-object p0, p0, Lxte;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lpmf;->b:Ljava/lang/String;

    const-string v2, "onError: "

    invoke-static {v2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Liu9;)V
    .locals 2

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lxte;

    iget-object v0, p0, Lxte;->h:Lute;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liu9;->U()V

    const-string v1, "listener must not be null"

    invoke-static {v0, v1}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Liu9;->d:Lhu9;

    invoke-interface {p1, v0}, Lhu9;->V(Lj3d;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxte;->h:Lute;

    iget-object p0, p0, Lxte;->c:Ljava/lang/String;

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv56;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv56;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lx05;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lcy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public w(Lf0g;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lpj6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lla;)V
    .locals 2

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lla;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lvee;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lvee;->g0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lvee;

    iget v1, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {v0, p0, v1, p1}, Lvee;->j0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lvee;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lvee;->h0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lvee;

    iget v0, p1, Lla;->b:I

    iget p1, p1, Lla;->d:I

    invoke-virtual {p0, v0, p1}, Lvee;->e0(II)V

    return-void
.end method

.method public y(I)Llfe;
    .locals 6

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v0}, Lvyh;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    invoke-virtual {v4, v2}, Lvyh;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Llfe;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llfe;->s()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Llfe;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    iget-object v5, v4, Llfe;->a:Landroid/view/View;

    iget-object v3, v3, Lvyh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvyh;

    iget-object p1, v3, Llfe;->a:Landroid/view/View;

    iget-object p0, p0, Lvyh;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz p0, :cond_5

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public z(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Ly8j;

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lgvb;

    invoke-virtual {p1}, Ly8j;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ly8j;

    iget-boolean v1, p0, Ly8j;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ly8j;->i(IZ)V

    :cond_0
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lc1k;

    iget-object p0, p0, Lc1k;->a:Landroid/content/Context;

    return-object p0
.end method
