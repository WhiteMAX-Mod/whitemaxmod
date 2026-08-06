.class public Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlb;
.implements Ln00;
.implements Lrgd;
.implements Liti;
.implements Ltoe;
.implements Lh9k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh16;->a:I

    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    return-void

    .line 281
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 263
    iput p1, p0, Lh16;->a:I

    iput-object p2, p0, Lh16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lh16;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lh16;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Create emoji tree from bin. Start"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f10000a

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    aget-byte v5, v4, v1

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    new-array v4, v4, [J

    iput-object v4, v0, Lh16;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    and-int/lit8 v4, v4, -0x8

    new-array v4, v4, [B

    move v5, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    div-int/lit8 v7, v7, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    iget-object v12, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v4, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v1, v4, v16

    move/from16 p1, v6

    move/from16 v16, v7

    int-to-long v6, v1

    const-wide/16 v17, 0xff

    and-long v6, v6, v17

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x28

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x3

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long v14, v14, p1

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v1, v11, 0x6

    aget-byte v1, v4, v1

    int-to-long v14, v1

    and-long v14, v14, v17

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v1, v4, v11

    int-to-long v14, v1

    and-long v14, v14, v17

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p1

    move/from16 v7, v16

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move/from16 p1, v6

    move/from16 v16, v7

    add-int v5, v5, v16

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
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

    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/emoji/parser/EmojiTreeParseException;

    invoke-direct {v2, v0}, Lone/me/sdk/emoji/parser/EmojiTreeParseException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v1, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lh16;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 272
    new-instance v0, Lw2g;

    .line 273
    invoke-direct {v0, p1}, Ltb4;-><init>(Ljava/lang/Object;)V

    .line 274
    iput-object p1, v0, Lw2g;->d:Landroid/view/View;

    .line 275
    iput-object v0, p0, Lh16;->b:Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ltb4;

    invoke-direct {v0, p1}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh16;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh16;->a:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ld16;

    invoke-direct {v0, p1}, Ld16;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lh16;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lh16;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Lcb1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcb1;-><init>(Li5;I)V

    .line 285
    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    .line 286
    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh16;->a:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxae;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lh16;->a:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance p1, Lxae;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lxae;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lh16;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lh16;->b:Ljava/lang/Object;

    .line 262
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls45;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh16;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ltb4;

    invoke-direct {v0, p1}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh16;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(III)Lh16;
    .locals 2

    new-instance v0, Lh16;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lh16;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyo7;
    .locals 2

    new-instance v0, Lyo7;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lyo7;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lsoe;
    .locals 3

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-interface {p0}, Ldzg;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lhug;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lhug;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ldzg;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lazg;

    invoke-interface {p0}, Ldzg;->getWritableDatabase()Ld87;

    move-result-object p0

    invoke-direct {p1, p0}, Lazg;-><init>(Ld87;)V

    return-object p1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls5e;

    invoke-static {p1}, Lr5e;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public d(Landroid/graphics/Bitmap;Lkee;)Lwq3;
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ltb4;

    invoke-static {p1, p2, p0}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr5e;

    invoke-virtual {p0}, Lr5e;->L()I

    move-result p0

    return p0
.end method

.method public h(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lf34;

    invoke-virtual {p0, p3}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr5e;

    iget v0, p0, Lr5e;->o:I

    invoke-virtual {p0}, Lr5e;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr5e;

    invoke-virtual {p0, p1}, Lr5e;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls5e;

    invoke-static {p1}, Lr5e;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public l(Ljava/io/Closeable;)Lwq3;
    .locals 6

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ltb4;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ltb4;->t()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Ltq3;

    :cond_1
    new-instance v0, Lo55;

    const/4 v5, 0x1

    sget-object v2, Lwq3;->e:Lgu5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwq3;-><init>(Ljava/lang/Object;Lkee;Lvq3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public m(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

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

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

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

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Invalid key: "

    invoke-static {p0, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

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

.method public r()V
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->i:Ld67;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

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

    check-cast v2, Ls5e;

    iget-object v2, v2, Ls5e;->b:Landroid/graphics/Rect;

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

    check-cast v2, Ls5e;

    iget-object v2, v2, Ls5e;->b:Landroid/graphics/Rect;

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

    check-cast v2, Ls5e;

    iget-object v2, v2, Ls5e;->b:Landroid/graphics/Rect;

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

    check-cast p0, Ls5e;

    iget-object p0, p0, Ls5e;->b:Landroid/graphics/Rect;

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh16;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxbk;->z(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lxbk;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh16;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lzjj;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lir;

    iget-object v5, v4, Lir;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lzjj;->d()I

    move-result v6

    iget-object v0, v4, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v4, Lir;->B1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lir;->B1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lir;->C1:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v4, Lir;->B1:Landroid/graphics/Rect;

    iget-object v0, v4, Lir;->C1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lzjj;->b()I

    move-result v13

    invoke-virtual {v2}, Lzjj;->d()I

    move-result v14

    invoke-virtual {v2}, Lzjj;->c()I

    move-result v15

    const/16 p0, 0x0

    invoke-virtual {v2}, Lzjj;->a()I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Lir;->A:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    sget-boolean v13, Lhwi;->a:Z

    invoke-static {v9, v12, v0}, Lfwi;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Lhwi;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v11, Lhwi;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v13, v8, p0

    aput-object v13, v8, v11

    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lhwi;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lhwi;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, Lhwi;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v9, v4, Lir;->A:Landroid/view/ViewGroup;

    sget-object v12, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lpti;->a(Landroid/view/View;)Lzjj;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v12, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lzjj;->b()I

    move-result v12

    :goto_2
    if-nez v9, :cond_5

    move/from16 v9, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lzjj;->c()I

    move-result v9

    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v7, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v8, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v7, p0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v4, Lir;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lir;->C:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, v4, Lir;->A:Landroid/view/ViewGroup;

    iget-object v12, v4, Lir;->C:Landroid/view/View;

    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    iget-object v0, v4, Lir;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v4, Lir;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v4, Lir;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v11, p0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lir;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f060006

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_8

    :cond_c
    const v9, 0x7f060005

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v4, Lir;->H:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    move/from16 v6, p0

    :cond_e
    move/from16 v5, p0

    move v0, v11

    move v11, v7

    goto :goto_9

    :cond_f
    const/16 p0, 0x0

    const/16 v8, 0x8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v5, p0

    if-eqz v0, :cond_10

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v5

    move v11, v0

    :goto_9
    if-eqz v11, :cond_12

    iget-object v7, v4, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/16 v8, 0x8

    move v0, v5

    :cond_12
    :goto_a
    iget-object v4, v4, Lir;->C:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    move v8, v5

    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual {v2}, Lzjj;->b()I

    move-result v0

    invoke-virtual {v2}, Lzjj;->c()I

    move-result v3

    invoke-virtual {v2}, Lzjj;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_15

    new-instance v5, Lnjj;

    invoke-direct {v5, v2}, Lnjj;-><init>(Lzjj;)V

    goto :goto_b

    :cond_15
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_16

    new-instance v5, Lmjj;

    invoke-direct {v5, v2}, Lmjj;-><init>(Lzjj;)V

    goto :goto_b

    :cond_16
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_17

    new-instance v5, Lljj;

    invoke-direct {v5, v2}, Lljj;-><init>(Lzjj;)V

    goto :goto_b

    :cond_17
    new-instance v5, Lkjj;

    invoke-direct {v5, v2}, Lkjj;-><init>(Lzjj;)V

    :goto_b
    invoke-static {v0, v6, v3, v4}, Lyc8;->b(IIII)Lyc8;

    move-result-object v0

    invoke-virtual {v5, v0}, Lojj;->g(Lyc8;)V

    invoke-virtual {v5}, Lojj;->b()Lzjj;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v2

    :goto_c
    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lmti;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3, v1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lh9k;

    invoke-interface {p0}, Lh9k;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltuk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
