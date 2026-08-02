.class public final Lto8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo8;
.implements La89;
.implements Lw8e;
.implements Lf39;
.implements Lf6g;
.implements Lsh7;
.implements Llq3;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lw5k;
.implements Lut5;


# static fields
.field public static b:Lto8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lto8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso8;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lto8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lidi;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lidi;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(IILicc;Ljcc;Lkcc;Llcc;Lv3f;Landroid/util/Size;Ljava/lang/String;)Lhcc;
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lv3f;->j:Lv3f;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    sget-object v0, Lv3f;->l:Lv3f;

    sget-object v12, Lb26;->a:Lb26;

    if-eq v7, v0, :cond_7

    sget-object v0, Lv3f;->k:Lv3f;

    if-eq v7, v0, :cond_7

    sget-object v0, Lv3f;->n:Lv3f;

    if-eq v7, v0, :cond_4

    sget-object v0, Lv3f;->o:Lv3f;

    if-eq v7, v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    new-instance v8, Lgcc;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v10, p0

    move-object/from16 v12, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v16}, Lhcc;-><init>(Landroid/util/Size;ILjava/lang/String;Ljcc;Licc;Lkcc;Llcc;Ljava/util/List;)V

    return-object v8

    :cond_6
    const-string v0, "Check failed."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_5
    new-instance v3, Lfcc;

    move/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    invoke-direct/range {v3 .. v12}, Lfcc;-><init>(Landroid/util/Size;ILjava/lang/String;Lv3f;Ljcc;Licc;Lkcc;Llcc;Ljava/util/List;)V

    return-object v3
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;JLpii;)Laz5;
    .locals 2

    invoke-static {p0}, Lq87;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llp6;->m:Llp6;

    invoke-virtual {v1, p0}, Llp6;->r(Landroid/content/Context;)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->c:Lt5c;

    new-instance v1, Lvp0;

    invoke-direct {v1, v0, p0}, Lvp0;-><init>(Ljava/lang/String;Lrph;)V

    new-instance p0, Ltv4;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Ltv4;-><init>(Lvp0;Lmb7;Leme;)V

    new-instance v0, Lto8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lto8;-><init>(I)V

    new-instance v0, Laz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laz5;->b:Ljava/lang/Object;

    iput-wide p2, v0, Laz5;->a:J

    iput-object p0, v0, Laz5;->c:Ljava/lang/Object;

    iput-object p4, v0, Laz5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lh50;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lhyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lf0g;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lfki;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lbl6;

    if-eqz v0, :cond_3

    check-cast p0, Lbl6;

    iget p0, p0, Lbl6;->i:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lus3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Lus3;

    iget-object p0, p0, Lus3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lur3;

    instance-of v4, v3, Lb08;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lb08;

    iget-wide v4, v4, Lb08;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Lxfi;

    if-eqz v4, :cond_4

    check-cast v3, Lxfi;

    iget-wide v3, v3, Lxfi;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lur3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Lb08;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Lus3;

    iget-object p0, p0, Lus3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    instance-of v5, v4, Lb08;

    if-eqz v5, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    instance-of v3, v4, Lxfi;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    invoke-static {}, Lkie;->p()V

    return p1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    :goto_3
    return v2

    :cond_10
    :goto_4
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ltt5;)Led0;
    .locals 2

    new-instance p0, Led0;

    invoke-direct {p0}, Led0;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ltt5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Led0;->c:I

    if-eqz v1, :cond_0

    iput v0, p0, Led0;->d:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Ltt5;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Led0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Led0;->d:I

    :cond_1
    return-object p0
.end method

.method public d(J)J
    .locals 0

    return-wide p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luie;->b:Lep6;

    invoke-virtual {p0}, Lep6;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "*****"

    return-object p0

    :cond_0
    sget-object p0, Lgu5;->l:Lgu5;

    invoke-virtual {p0, p1, p2}, Lgu5;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lto8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lovj;

    const-string v0, "master_host_package_name_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_host_public_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lovj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwsj;

    const-string v0, "push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwsj;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public i()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public load()V
    .locals 3

    sget-object p0, Lbbk;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbk;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lbbk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lbbk;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v1, Lbbk;->d:J

    const/4 v1, 0x1

    sput-boolean v1, Lbbk;->c:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ldp8;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldp8;->x()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzyj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzyj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lbyj;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbyj;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll68;

    invoke-direct {v2, p0, p1}, Ll68;-><init>(Lto8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lbyj;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lbyj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzyj;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lzyj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lbyj;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lbyj;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Ll68;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Ll68;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
