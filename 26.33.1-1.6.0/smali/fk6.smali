.class public final Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvb;
.implements Lyxc;
.implements Ln3m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lfk6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Create emoji tree from bin. Start"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v4, v0, Lfk6;->a:Ljava/lang/Object;

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

    iget-object v12, v0, Lfk6;->a:Ljava/lang/Object;

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

    iget-object v0, v0, Lfk6;->a:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lhk6;

    invoke-direct {v0, v6}, Lhk6;-><init>(I)V

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

    invoke-static {v1, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lfk6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvaf;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance p1, Lvaf;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lvaf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfk6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static m(ZIIII)Lfk6;
    .locals 7

    new-instance v0, Lfk6;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lfk6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public K0()V
    .locals 1

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyc;->i:Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    iget-object v0, p0, Lwc0;->c:Lzvb;

    iget-object v1, p0, Lwc0;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpa;

    iget-object v2, v2, Lxpa;->y:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyd;

    iget-wide v2, v2, Lhyd;->a:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpa;

    invoke-virtual {v1, p1, p2}, Lxpa;->d(J)Z

    move-result p1

    iget-object p2, v0, Lzvb;->a:Layf;

    invoke-virtual {p2}, Layf;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Layf;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Layf;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Layf;->l()Z

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
    iget-object p1, p0, Lwc0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc0;->i:Lc6h;

    sget-object p1, Laob;->a:Laob;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lm08;

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lov0;->get(I)Ljava/lang/Object;

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

    invoke-virtual {p0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lov0;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ls8j;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Ls8j;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public j()V
    .locals 0

    sget-object p0, Lqv3;->b:Lqv3;

    invoke-virtual {p0}, Lqv3;->t()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Lwc0;

    invoke-virtual {p0}, Lwc0;->e()V

    return-void
.end method

.method public l(Z[Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p1, :cond_0

    const-string p1, "client"

    goto :goto_0

    :cond_0
    const-string p1, "server"

    :goto_0
    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    const-string v6, "; "

    if-eqz v3, :cond_2

    const-string v7, "subjectDN="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v7, "issuerDN="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "notBefore="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; notAfter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, "<empty>"

    :goto_3
    const-string v0, " certificate chain untrusted: "

    invoke-static {p1, v0, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lone/me/net/ssl/common/internal/TrustManagerException;

    invoke-direct {p2, p3}, Lone/me/net/ssl/common/internal/TrustManagerException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ln3m;

    invoke-interface {p0}, Ln3m;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
