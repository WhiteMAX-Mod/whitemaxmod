.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyb;
.implements Look;
.implements Lwb9;
.implements Ldoi;
.implements Lbdm;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    .line 294
    :sswitch_0
    sget-object p1, Le78;->c:Ljava/lang/Object;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    .line 296
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance p1, Lkjh;

    const/16 v0, 0xc

    .line 298
    invoke-direct {p1, v0}, Lkjh;-><init>(B)V

    .line 299
    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    .line 300
    :sswitch_2
    new-instance p1, Le9c;

    const/16 v0, 0x11

    .line 301
    invoke-direct {p1, v0}, Le9c;-><init>(B)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    .line 304
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    .line 306
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lil6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Create emoji tree from bin. Start"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f10000d

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    :try_start_1
    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    const/4 v5, 0x0

    aget-byte v6, v4, v5

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v6, v8

    const/4 v8, 0x3

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    const v8, -0x21524111

    if-ne v6, v8, :cond_2

    const/4 v6, 0x4

    aget-byte v6, v4, v6

    shl-int/2addr v6, v7

    const/4 v8, 0x5

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v6, v8

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    new-array v4, v4, [J

    iput-object v4, v0, Lil6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    and-int/lit8 v4, v4, -0x8

    new-array v4, v4, [B

    move v6, v5

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    div-int/lit8 v8, v8, 0x8

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_0

    mul-int/lit8 v11, v10, 0x8

    iget-object v12, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v6, v10

    aget-byte v14, v4, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    move/from16 p1, v3

    aget-byte v3, v4, v16

    move/from16 v17, v6

    int-to-long v5, v3

    const-wide/16 v18, 0xff

    and-long v5, v5, v18

    const/16 v3, 0x30

    shl-long/2addr v5, v3

    or-long/2addr v5, v14

    add-int/lit8 v3, v11, 0x2

    aget-byte v3, v4, v3

    int-to-long v14, v3

    and-long v14, v14, v18

    const/16 v3, 0x28

    shl-long/2addr v14, v3

    or-long/2addr v5, v14

    add-int/lit8 v3, v11, 0x3

    aget-byte v3, v4, v3

    int-to-long v14, v3

    and-long v14, v14, v18

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v5, v14

    add-int/lit8 v3, v11, 0x4

    aget-byte v3, v4, v3

    int-to-long v14, v3

    and-long v14, v14, v18

    shl-long/2addr v14, v7

    or-long/2addr v5, v14

    add-int/lit8 v3, v11, 0x5

    aget-byte v3, v4, v3

    int-to-long v14, v3

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v5, v14

    add-int/lit8 v3, v11, 0x6

    aget-byte v3, v4, v3

    int-to-long v14, v3

    and-long v14, v14, v18

    shl-long v14, v14, p1

    or-long/2addr v5, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v3, v4, v11

    int-to-long v14, v3

    and-long v14, v14, v18

    or-long/2addr v5, v14

    aput-wide v5, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p1

    move/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move/from16 p1, v3

    move/from16 v17, v6

    add-int v6, v17, v8

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance v0, Lkl6;

    invoke-direct {v0, v6}, Lkl6;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/emoji/parser/EmojiTreeParseException;

    invoke-direct {v2, v0}, Lone/me/sdk/emoji/parser/EmojiTreeParseException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lil6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(ZIIII)Lil6;
    .locals 7

    new-instance v0, Lil6;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lil6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Llp7;)Z
    .locals 1

    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lkjh;

    invoke-virtual {p0, p1}, Lkjh;->a(Llp7;)Z

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

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public c(J)V
    .locals 4

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    iget-object v0, p0, Led0;->c:Lkyb;

    iget-object v1, p0, Led0;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyra;

    iget-object v2, v2, Lyra;->y:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1e;

    iget-wide v2, v2, Lt1e;->a:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyra;

    invoke-virtual {v1, p1, p2}, Lyra;->d(J)Z

    move-result p1

    iget-object p2, v0, Lkyb;->a:Ll2g;

    invoke-virtual {p2}, Ll2g;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll2g;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Ll2g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ll2g;->l()Z

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
    iget-object p1, p0, Led0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Led0;->i:Lrah;

    sget-object p1, Llqb;->a:Llqb;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    invoke-static {p1}, Lxlf;->y(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public e(Lgn6;I)V
    .locals 12

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lcvf;

    iget-object v1, p0, Lxt5;->b:Lrt0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcvf;->d:Lsvb;

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object v3, p1, Lgn6;->b:Lnq8;

    iget-boolean v4, p0, Lcvf;->c:Z

    invoke-virtual {v0, v3, v4}, Lsvb;->createImageTranscoder(Lnq8;Z)Los8;

    move-result-object v5

    iget-object v3, p0, Lcvf;->e:Lxv0;

    iget-object v4, v3, Lxv0;->c:Lbje;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lbje;->b(Lxv0;Ljava/lang/String;)V

    iget-object v0, v3, Lxv0;->a:Lcs8;

    iget-object v6, p0, Lcvf;->h:Ldvf;

    iget-object v6, v6, Ldvf;->b:Lcq8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lz0b;

    iget-object v6, v6, Lcq8;->b:Ljava/lang/Object;

    check-cast v6, Ls0b;

    invoke-direct {v7, v6}, Lz0b;-><init>(Ls0b;)V

    :try_start_0
    iget-object v8, v0, Lcs8;->i:Ly2g;

    iget-object v9, v0, Lcs8;->h:Levf;

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object v10, p1, Lgn6;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Los8;->b(Lgn6;Lz0b;Ly2g;Levf;Landroid/graphics/ColorSpace;)Lyd7;

    move-result-object p1

    invoke-virtual {p1}, Lyd7;->l()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Lcs8;->h:Levf;

    invoke-interface {v5}, Los8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lcvf;->m(Lgn6;Levf;Lyd7;Ljava/lang/String;)Lyt8;

    move-result-object v2

    invoke-virtual {v7}, Lz0b;->m()Ly0b;

    move-result-object p0

    invoke-static {p0}, Lc54;->E(Ljava/io/Closeable;)Ltm5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lgn6;

    invoke-direct {v5, p0}, Lgn6;-><init>(Lc54;)V

    sget-object v0, Lyo5;->a:Lnq8;

    iput-object v0, v5, Lgn6;->b:Lnq8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lgn6;->y()V

    invoke-interface {v4, v3, v11, v2}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lyd7;->l()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lgn6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lc54;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lz0b;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lgn6;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lc54;->t(Lc54;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lbje;->d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lrt0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lrt0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lz0b;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lz0b;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lrt0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->F()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    iget-object v0, p0, Led0;->d:La75;

    iget-object v1, p0, Led0;->a:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Ls47;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v4}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n(Llp7;)Lcoi;
    .locals 4

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lkjh;

    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    iget v1, p1, Llp7;->K:I

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
    new-instance p0, Lww2;

    iget-object p1, p1, Llp7;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lww2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lsw2;

    invoke-direct {p0, v0, v1}, Lsw2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lkjh;->a(Llp7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lkjh;->i(Llp7;)Ljoi;

    move-result-object p0

    new-instance p1, Lju5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lju5;-><init>(Ljoi;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

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

.method public o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lu18;

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lvv0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lvv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lvv0;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Led0;

    invoke-virtual {p0}, Led0;->e()V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0, p1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    invoke-static {p1}, Lxlf;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public s(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

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

.method public t(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

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

.method public u(Ljava/lang/String;)J
    .locals 3

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lm2m;

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public v(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

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

.method public x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

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

    check-cast v2, Lylf;

    iget-object v2, v2, Lylf;->b:Landroid/graphics/Rect;

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

    check-cast v2, Lylf;

    iget-object v2, v2, Lylf;->b:Landroid/graphics/Rect;

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

    check-cast v2, Lylf;

    iget-object v2, v2, Lylf;->b:Landroid/graphics/Rect;

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

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->b:Landroid/graphics/Rect;

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

.method public y(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lm2m;

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public z(JLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lm2m;

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Lz3;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lu11;

    iget-object p0, p0, Lu11;->a:Landroid/content/Context;

    new-instance v0, Lx8n;

    invoke-direct {v0, p0}, Lx8n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
