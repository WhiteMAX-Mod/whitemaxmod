.class public final synthetic Lzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafe;
.implements Lbpf;
.implements Lf77;
.implements Lxlg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzee;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v0, Lfd5;->a:Lckd;

    invoke-virtual {v0, p1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v0, Lfd5;->a:Lckd;

    invoke-virtual {v0, p1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    new-instance p1, Lx6j;

    invoke-direct {p1}, Lx6j;-><init>()V

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lzee;->a:I

    iput-object p2, p0, Lzee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzee;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    const-string p1, "ClientServiceStarter"

    invoke-interface {p2, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldof;Lbpf;I)V
    .locals 0

    .line 56
    iput p3, p0, Lzee;->a:I

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzee;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    .line 62
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 64
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrm8;Lh15;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lzee;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lzee;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqa;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzee;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lzee;->c:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    .line 70
    iput-object p0, p1, Ltqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "Trying to start the client app service"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    sget v4, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    const-string v4, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Unable to start service"

    invoke-interface {v0, v1, p0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to start service, possible background limitations: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v3, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Lmh0;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lcfe;->e:Ld06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lcfe;->p(Landroid/database/sqlite/SQLiteDatabase;Lmh0;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "code"

    const-string v10, "inline"

    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcfe;->d:Lyf0;

    iget v2, v2, Lyf0;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "events"

    const-string v4, "context_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Le6j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, p1, p0}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcfe;->P(Landroid/database/Cursor;Lafe;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg0;

    iget-wide v3, v3, Lrg0;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lnqc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcfe;->P(Landroid/database/Cursor;Lafe;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg0;

    iget-wide v2, v1, Lrg0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lrg0;->c:Lxf0;

    invoke-virtual {v4}, Lxf0;->c()Lfh8;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfe;

    iget-object v7, v6, Lbfe;->a:Ljava/lang/String;

    iget-object v6, v6, Lbfe;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lfh8;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lrg0;->b:Lmh0;

    invoke-virtual {v4}, Lfh8;->n()Lxf0;

    move-result-object v4

    new-instance v5, Lrg0;

    invoke-direct {v5, v2, v3, v1, v4}, Lrg0;-><init>(JLmh0;Lxf0;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public b(Lxg5;)V
    .locals 1

    iget v0, p0, Lzee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d([BIILwlg;Lsa4;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lzee;->b:Ljava/lang/Object;

    check-cast v2, Lv5c;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lv5c;->L(I[B)V

    invoke-virtual {v2, v1}, Lv5c;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lf7j;->d(Lv5c;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lv5c;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lv5c;->N(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lzee;->c:Ljava/lang/Object;

    check-cast v6, Lx6j;

    iget-object v11, v6, Lx6j;->a:Lv5c;

    iget-object v6, v6, Lx6j;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lv5c;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Lv5c;->a:[B

    iget v14, v2, Lv5c;->b:I

    invoke-virtual {v11, v14, v13}, Lv5c;->L(I[B)V

    invoke-virtual {v11, v12}, Lv5c;->N(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lx6j;->c(Lv5c;)V

    invoke-virtual {v11}, Lv5c;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lv5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lv5c;->b:I

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lv5c;->N(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lv5c;->b:I

    iget v15, v11, Lv5c;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lv5c;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lv5c;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lv5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_34

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_20

    :cond_f
    new-instance v7, Ly6j;

    invoke-direct {v7}, Ly6j;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lx6j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Ly6j;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lu2i;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Ly6j;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Ly6j;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Ly6j;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Ljz8;->s(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Ly6j;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_32

    iget v8, v11, Lv5c;->b:I

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v11, v8}, Lv5c;->N(I)V

    invoke-static {v11}, Lx6j;->c(Lv5c;)V

    invoke-static {v11, v6}, Lx6j;->a(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1e

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1e

    :cond_19
    invoke-static {v11}, Lx6j;->c(Lv5c;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lv5c;->b:I

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lv5c;->N(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v0, 0x1

    :goto_16
    const/4 v5, 0x2

    goto/16 :goto_1f

    :cond_1f
    iget v4, v11, Lv5c;->b:I

    invoke-static {v11, v6}, Lx6j;->b(Lv5c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lv5c;->N(I)V

    :goto_17
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lnr3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Ly6j;->f:I

    iput-boolean v4, v7, Ly6j;->g:Z

    goto/16 :goto_1a

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Lnr3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v7, Ly6j;->h:I

    iput-boolean v4, v7, Ly6j;->i:Z

    goto/16 :goto_1a

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v7, Ly6j;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v7, Ly6j;->p:I

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v7, Ly6j;->q:Z

    goto/16 :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Ly6j;->k:I

    goto :goto_1a

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Lb90;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ly6j;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Ly6j;->l:I

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v4, v7, Ly6j;->m:I

    :cond_2b
    :goto_1a
    move v0, v4

    goto/16 :goto_16

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lx6j;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lb90;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1b
    const/4 v0, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x2

    goto :goto_1c

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    :goto_1c
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lf;->t()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v7, Ly6j;->n:I

    const/4 v5, 0x2

    goto :goto_1d

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v7, Ly6j;->n:I

    goto :goto_1d

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    iput v8, v7, Ly6j;->n:I

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v7, Ly6j;->o:F

    goto :goto_1f

    :cond_31
    :goto_1e
    move v0, v9

    move v5, v10

    :goto_1f
    move v9, v0

    move v10, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_32
    move v0, v9

    move v5, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v8, 0x3

    if-ne v6, v8, :cond_35

    sget-object v0, Ld7j;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Ld7j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Ld7j;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv5c;Ljava/util/ArrayList;)Lz6j;

    move-result-object v7

    goto :goto_22

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Ld7j;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv5c;Ljava/util/ArrayList;)Lz6j;

    move-result-object v7

    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Lidc;

    invoke-direct {v0, v3}, Lidc;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lbwa;->c(Lplg;Lwlg;Lsa4;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public e()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v0, Le32;

    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lzce;

    const-string v1, "feedback"

    iget-object v2, p0, Lzce;->c:Ljava/lang/Object;

    check-cast v2, Lsb4;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "eventType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const-string v8, "ATTENDEE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const-string v8, "HAND_UP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const-string v8, "FEEDBACK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const-string v8, "No enum constant okcalls.h2."

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "Name is null"

    invoke-static {v4}, Ld5e;->q(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lon4;->D(I)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "removedParticipantIds"

    const-string v8, "addedParticipantIds"

    const-string v9, "totalCount"

    sget-object v10, Lwx5;->a:Lwx5;

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lp22;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lbue;->K(Lorg/json/JSONObject;)Lof1;

    move-result-object p1

    invoke-direct {v2, p1}, Lp22;-><init>(Lof1;)V

    move-object v3, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v10

    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    new-instance p1, Lq22;

    invoke-direct {p1, v1, v4, v10}, Lq22;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_2
    move-object v3, p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v10

    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2, p1}, Lsb4;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_a
    new-instance p1, Lo22;

    invoke-direct {p1, v1, v4, v10}, Lo22;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse chat room notification"

    invoke-interface {p0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_e

    instance-of p0, v3, Lo22;

    if-eqz p0, :cond_c

    check-cast v3, Lo22;

    invoke-interface {v0, v3}, Le32;->onAttendee(Lo22;)V

    return-void

    :cond_c
    instance-of p0, v3, Lp22;

    if-eqz p0, :cond_d

    check-cast v3, Lp22;

    invoke-interface {v0, v3}, Le32;->onFeedback(Lp22;)V

    return-void

    :cond_d
    instance-of p0, v3, Lq22;

    if-eqz p0, :cond_e

    check-cast v3, Lq22;

    invoke-interface {v0, v3}, Le32;->onHandUp(Lq22;)V

    :cond_e
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lzce;

    :try_start_0
    new-instance v1, Lr22;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lr22;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Le32;

    invoke-interface {p0, v1}, Le32;->onPromotionUpdated(Lr22;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lyth;

    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v1

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lvsh;

    iget-object p0, p0, Lvsh;->a:Lzth;

    iget-object v4, p0, Lzth;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnie;->a:[J

    new-instance v6, Ljua;

    invoke-direct {v6}, Ljua;-><init>()V

    if-eqz p1, :cond_0

    const-string p0, "host_ip"

    invoke-virtual {v6, p0, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)Lrlf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lwx5;->a:Lwx5;

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

    iget-object v6, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v6, Lh15;

    invoke-virtual {v6, v5}, Lh15;->H(Lorg/json/JSONObject;)Lqlf;

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
    invoke-static {p1}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object p1

    new-instance v2, Lrlf;

    invoke-direct {v2, p1, v1}, Lrlf;-><init>(Ln3f;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomsParser"

    const-string v2, "Can\'t parse rooms state"

    invoke-interface {p0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzee;->c:Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Ltcl;->c:Ltcl;

    iput-object v0, p0, Lzee;->b:Ljava/lang/Object;

    return-void
.end method

.method public l()Ltal;
    .locals 1

    new-instance v0, Ltal;

    invoke-direct {v0, p0}, Ltal;-><init>(Lzee;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lzee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Lyof;

    iget-object p0, p0, Lyof;->c:Ln67;

    :try_start_0
    invoke-interface {p0, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast v0, Lqb9;

    iget-object v0, v0, Lqb9;->c:Ljava/lang/Object;

    check-cast v0, Ljfa;

    const-string v1, "ConversationPrepare"

    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Lwxc;

    iget-object v2, v0, Lwxc;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    iget-object v0, v0, Lwxc;->f:Ljld;

    if-eqz p1, :cond_1

    const-string v2, "Conversation prepare failed"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v2, "Conversation prepared"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Laqg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p1, Lwa4;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lhh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Lwa4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzee;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p1, Lwa4;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lhh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhh0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Lwa4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lbpf;

    :try_start_0
    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Lqb9;

    iget-object p0, p0, Lqb9;->c:Ljava/lang/Object;

    check-cast p0, Ljfa;

    move-object v1, p1

    check-cast v1, Lvxc;

    const-string v1, "ConversationPrepare"

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lwxc;

    iget-object v2, p0, Lwxc;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    iget-object p0, p0, Lwxc;->f:Ljld;

    const-string v2, "Conversation prepared"

    invoke-interface {p0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzee;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lzee;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
