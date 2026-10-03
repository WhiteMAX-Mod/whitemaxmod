.class public abstract Lafm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llw8;

.field public static final b:Lswc;

.field public static final c:Lrvb;

.field public static final synthetic d:I

.field public static volatile e:Lncg;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lswc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "PERFORMANCE_METRICS"

    invoke-direct {v0, v3, v1, v2}, Lswc;-><init>(Ljava/lang/String;BZ)V

    sput-object v0, Lafm;->b:Lswc;

    new-instance v0, Lrvb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrvb;-><init>(B)V

    sput-object v0, Lafm;->c:Lrvb;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll6j;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static B(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final C()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lj49;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    :try_start_0
    sget-object v1, Lafm;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lafm;->f:J

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lafm;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-wide v3, Lafm;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Lafm;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final D(La75;Lo65;)Lo65;
    .locals 1

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lafm;->q(Lo65;Lo65;Z)Lo65;

    move-result-object p0

    sget-object p1, Lc26;->a:Lwq5;

    if-eq p0, p1, :cond_0

    sget-object v0, Lnrb;->d:Lnrb;

    invoke-interface {p0, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static E(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final F(Ldng;JLcx7;)V
    .locals 8

    new-instance v2, Lhnc;

    invoke-direct {v2, p1, p2}, Lhnc;-><init>(J)V

    sget-object v3, Lgnc;->a:Lgnc;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Loqj;->K(ILjava/lang/Object;)V

    new-instance v0, Lbng;

    sget-object v5, Lwq3;->h:Lf2g;

    move-object v6, p3

    check-cast v6, Lsti;

    sget-object v4, Leng;->a:Leng;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbng;-><init>(Ldng;Ljava/lang/Object;Ltx7;Ltx7;Ljava/lang/Object;Lsti;Ltx7;)V

    sget p0, Ldng;->g:I

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ldng;->i(Lbng;Z)V

    return-void
.end method

.method public static G(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static H([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static I(Ljava/lang/String;)Latf;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Lpye;->b:Lpye;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v3, Lpye;->c:Lpye;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Latf;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0, v3}, Latf;-><init>(BILjava/io/Serializable;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ljava/io/DataInputStream;La4d;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Extra too long"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, La4d;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, La4d;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, La4d;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, La4d;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static M(Lutg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->o()I

    move-result v0

    invoke-virtual {p0}, Lq2e;->m()I

    move-result v1

    invoke-virtual {p0}, Lq2e;->n()I

    move-result p0

    new-instance v2, Lcv6;

    invoke-direct {v2, p1}, Lcv6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Lcv6;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Lafm;->s(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lafm;->s(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Lafm;->x(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld5;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lts8;

    invoke-direct {v2, v0}, Lts8;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Ld5;->f(Landroid/graphics/ImageDecoder$Source;Lts8;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Lafm;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Lafm;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lafm;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Lcv6;

    invoke-direct {p0, p2}, Lcv6;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcv6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcv6;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static final N(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lafm;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "afm"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ljan;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Ljan;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvd8;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    :try_start_1
    invoke-static {p0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final S(Lu15;Lo65;Ljava/lang/Object;)Lgsj;
    .locals 2

    instance-of v0, p0, Lc75;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Li0g;->c:Li0g;

    invoke-interface {p1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lc75;

    :cond_1
    instance-of v0, p0, Lv16;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lc75;->e()Lc75;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lgsj;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lgsj;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lgsj;->u0(Lo65;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final T(Lkuj;)V
    .locals 2

    new-instance v0, Lww5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lww5;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lww5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lww5;-><init>(B)V

    const/16 v1, 0x338

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x427

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llg5;-><init>(B)V

    const/16 v1, 0x337

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ll72;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    const/16 v1, 0x428

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final U(Lkuj;)V
    .locals 3

    new-instance v0, Ltke;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltke;-><init>(B)V

    const/16 v1, 0x357

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ltke;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltke;-><init>(B)V

    const/16 v1, 0x355

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le82;-><init>(B)V

    const/16 v2, 0x34d

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lvr3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lvr3;-><init>(B)V

    const/16 v2, 0x34f

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Le82;-><init>(B)V

    const/16 v2, 0x34e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lvr3;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvr3;-><init>(B)V

    const/16 v2, 0x358

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Le82;-><init>(B)V

    const/16 v2, 0x359

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqpc;-><init>(B)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lske;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x351

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lqpc;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lqpc;-><init>(B)V

    const/16 v2, 0x35f

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x360

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x352

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x35a

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x35c

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x35e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x350

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lske;-><init>(B)V

    const/16 v2, 0x353

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    invoke-direct {v0, v1}, Lske;-><init>(B)V

    const/16 v1, 0x354

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lske;-><init>(B)V

    const/16 v1, 0x35b

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lske;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lske;-><init>(B)V

    const/16 v1, 0x35d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final V(Lkuj;)V
    .locals 13

    new-instance v0, Lx9k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lm7i;-><init>(B)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lm7i;-><init>(B)V

    const/16 v3, 0x451

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lx9k;-><init>(B)V

    const/16 v4, 0x452

    invoke-virtual {p0, v4, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lx9k;-><init>(B)V

    const/16 v5, 0x453

    invoke-virtual {p0, v5, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lath;-><init>(B)V

    const/16 v6, 0x454

    invoke-virtual {p0, v6, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v6, 0x15

    invoke-direct {v0, v6}, Lath;-><init>(B)V

    const/16 v7, 0x455

    invoke-virtual {p0, v7, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lx9k;-><init>(B)V

    const/16 v8, 0x456

    invoke-virtual {p0, v8, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lx9k;-><init>(B)V

    const/16 v9, 0x457

    invoke-virtual {p0, v9, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lx9k;-><init>(B)V

    const/16 v10, 0x458

    invoke-virtual {p0, v10, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v10, 0xd

    invoke-direct {v0, v10}, Lx9k;-><init>(B)V

    const/16 v11, 0x459

    invoke-virtual {p0, v11, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v11, 0x16

    invoke-direct {v0, v11}, Lath;-><init>(B)V

    const/16 v12, 0x45a

    invoke-virtual {p0, v12, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v12, 0x11

    invoke-direct {v0, v12}, Lm7i;-><init>(B)V

    const/4 v12, 0x5

    invoke-virtual {p0, v12, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v12, 0x12

    invoke-direct {v0, v12}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v12, 0x13

    invoke-direct {v0, v12}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v5}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v6}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v11}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v6, 0x1a

    invoke-direct {v0, v6}, Lm7i;-><init>(B)V

    const/16 v6, 0x45b

    invoke-virtual {p0, v6, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v1}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v3}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v4}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v7}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v8}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v9}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v10}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lath;

    invoke-direct {v0, v5}, Lath;-><init>(B)V

    const/16 v1, 0x45c

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v3, 0x10c

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    invoke-direct {v0, v6}, Lath;-><init>(B)V

    const/16 v3, 0x45d

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    invoke-direct {v0, v2}, Lath;-><init>(B)V

    const/16 v2, 0x45e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx9k;-><init>(B)V

    const/16 v3, 0x45f

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v1}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lm7i;

    invoke-direct {v0, v2}, Lm7i;-><init>(B)V

    invoke-virtual {p0, v8, v0}, Lkuj;->c(ILt49;)V

    return-void
.end method

.method public static final W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-byte p1, p2, Lnqj;->a:B

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxoe;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Lxoe;->i(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lhue;->c(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lya0;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lya0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lxoe;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Lya0;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lya0;->k()Lya0;

    move-result-object v0

    invoke-virtual {v0}, Lya0;->o()V

    invoke-virtual {v0}, Lya0;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lafm;->E(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lhue;->c(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lxoe;->i(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lhue;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final Y(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;Lnqj;Ljava/lang/String;La4d;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    invoke-interface {p0, p4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lafm;->W(Ljava/io/DataOutput;Ljava/lang/String;Lnqj;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, La4d;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, La4d;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lnqj;->a()I

    move-result p3

    iget-object p4, p5, La4d;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-interface {p0, p4, v0, v4}, Ljava/io/DataOutput;->write([BII)V

    iget-object p3, p5, La4d;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, La4d;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lahe;)Lche;
    .locals 1

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ldhe;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lafm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;[Lssg;Lcx7;)Lvsg;
    .locals 7

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Le24;

    invoke-direct {v6, p0}, Le24;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvsg;

    sget-object v3, Lhmi;->k:Lhmi;

    iget-object p2, v6, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lub0;[Lssg;Lcx7;)Lvsg;
    .locals 8

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhmi;->k:Lhmi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Le24;

    invoke-direct {v7, p0}, Le24;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvsg;

    iget-object p3, v7, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;
    .locals 8

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhmi;->k:Lhmi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Le24;

    invoke-direct {v7, p0}, Le24;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvsg;

    iget-object v0, v7, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, " cannot be negative but was: "

    invoke-static {p0, p1, v0}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->a()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {p0}, Lo4k;->m(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static l(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lo84;->e(II)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final n(Lhr8;Lcs8;JLjava/lang/Object;ZZLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Li67;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Li67;

    iget v1, v0, Li67;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li67;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li67;

    invoke-direct {v0, p7}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p7, v0, Li67;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Li67;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p6, v0, Li67;->f:Z

    iget-boolean p5, v0, Li67;->e:Z

    iget-object p1, v0, Li67;->d:Lcs8;

    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Li67;->d:Lcs8;

    iput-boolean p5, v0, Li67;->e:Z

    iput-boolean p6, v0, Li67;->f:Z

    iput v3, v0, Li67;->h:I

    invoke-virtual {p0, p1, p4}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    new-instance p4, Lm47;

    const/16 p7, 0xe

    invoke-direct {p4, p0, v4, p7}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, p2, v5

    if-nez p0, :cond_3

    new-instance p0, Lbhc;

    const/16 p2, 0x18

    invoke-direct {p0, p4, v4, p2}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p7, Lc54;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-virtual {p7}, Lc54;->w()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz44;

    instance-of p3, p2, Ld54;

    if-eqz p3, :cond_6

    check-cast p2, Ld54;

    check-cast p2, Lum5;

    iget-object p0, p2, Lum5;->e:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lrm5;

    if-eqz p3, :cond_c

    check-cast p2, Lrm5;

    invoke-virtual {p2}, Lrm5;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lcs8;->h:Levf;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Levf;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Levf;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lop0;->C(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic o(Lhr8;Lcs8;JLw15;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lafm;->n(Lhr8;Lcs8;JLjava/lang/Object;ZZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lhr8;Landroid/net/Uri;Lcx7;Lsti;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p2, Lv27;

    const/16 p4, 0x9

    invoke-direct {p2, p4}, Lv27;-><init>(B)V

    :cond_0
    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    invoke-interface {p2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lafm;->o(Lhr8;Lcs8;JLw15;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lo65;Lo65;Z)Lo65;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lh10;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    invoke-interface {p0, p2, v0}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lh10;

    invoke-direct {v2, v1}, Lh10;-><init>(B)V

    invoke-interface {p1, p2, v2}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh10;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-interface {p0, v1, v0}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    if-eqz p2, :cond_1

    check-cast p1, Lo65;

    new-instance p2, Lh10;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lh10;-><init>(B)V

    invoke-interface {p1, v1, p2}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lo65;

    invoke-interface {p0, p1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static s(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcv6;

    invoke-direct {p1, p0}, Lcv6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lcv6;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f040208

    invoke-static {v2, v1}, Lmsg;->I(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v3, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lcf2;)Lef2;
    .locals 3

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbf2;->c:Ljvf;

    new-instance v1, Lef2;

    invoke-direct {v1, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v1, v0, Lbf2;->b:Lef2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lcf2;->I(Lbf2;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static v(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final w(Lfo9;)Lvn9;
    .locals 0

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    invoke-static {p0}, Lmsg;->t(Lho9;)Lvn9;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static y(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J(Li4;Li4;)V
    .locals 0

    iput-object p2, p1, Li4;->b:Li4;

    return-void
.end method

.method public K(Li4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Li4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public f(Lj4;Lf4;Lf4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj4;->b:Lf4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj4;->b:Lf4;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lj4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj4;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj4;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lj4;Li4;Li4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj4;->c:Li4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj4;->c:Li4;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
