.class public Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;
.implements Lvi7;
.implements Li64;
.implements Lldj;
.implements Lyri;
.implements Lzgb;
.implements Ltq7;
.implements Lkb2;
.implements Li3d;
.implements Lsq7;
.implements Lame;
.implements Lsf;


# static fields
.field public static b:Lssl;

.field public static final c:Lssl;

.field public static final d:Lssl;

.field public static final e:Lssl;

.field public static final synthetic f:Lssl;

.field public static final g:Lao6;

.field public static final h:Lssl;

.field public static final i:Lssl;

.field public static final j:Lssl;

.field public static final k:Lssl;

.field public static final l:Lssl;

.field public static final synthetic m:Lssl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lssl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->c:Lssl;

    new-instance v0, Lssl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->d:Lssl;

    new-instance v0, Lssl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->e:Lssl;

    new-instance v0, Lssl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->f:Lssl;

    new-instance v0, Lao6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssl;->g:Lao6;

    new-instance v0, Lssl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->h:Lssl;

    new-instance v0, Lssl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->i:Lssl;

    new-instance v0, Lssl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->j:Lssl;

    new-instance v0, Lssl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->k:Lssl;

    new-instance v0, Lssl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->l:Lssl;

    new-instance v0, Lssl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    sput-object v0, Lssl;->m:Lssl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lssl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
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

    sget-object v16, Lpbj;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lpbj;->a:[B

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

.method public static final d(Lui;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lui;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lui;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "["

    goto :goto_2

    :pswitch_1
    const-string v4, "{:"

    goto :goto_2

    :pswitch_2
    const-string v4, "{"

    goto :goto_2

    :pswitch_3
    const-string v4, "="

    goto :goto_2

    :pswitch_4
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lui;->e(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lui;->b()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Lao6;
    .locals 1

    sget-object v0, Lssl;->g:Lao6;

    return-object v0
.end method


# virtual methods
.method public C(Landroid/net/Uri;Lu35;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobj;->E(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lssl;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, [B

    return-object p1

    :sswitch_0
    check-cast p1, Lhy;

    iget-object p1, p1, Lhy;->d:Ljava/util/List;

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/io/File;

    new-instance v0, Llr6;

    invoke-direct {v0, p1}, Llr6;-><init>(Ljava/io/File;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lq1j;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const-string p1, "SHA256withRSA/PSS"

    return-object p1

    :cond_0
    const/16 v0, 0x180

    if-ne p1, v0, :cond_1

    const-string p1, "SHA384withRSA/PSS"

    return-object p1

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_2

    const-string p1, "SHA512withRSA/PSS"

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported hash length: "

    invoke-static {p1, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lrtc;)J
    .locals 2

    iget v0, p0, Lssl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p1

    iget p1, p1, Lx26;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmua;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lnqf;->a0(Lmua;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6;

    iget-object v3, v3, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Ludc;->n()Lb7i;

    move-result-object v3

    invoke-virtual {v3}, Lb7i;->d()Lqw4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Llkg;->a:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lssl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcai;->a(I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcai;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
