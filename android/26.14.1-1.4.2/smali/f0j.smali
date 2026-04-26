.class public abstract Lf0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgif;

.field public static final b:[[I

.field public static final synthetic c:I

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lgif;

    const-string v1, "DISK_USAGE"

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgif;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lf0j;->a:Lgif;

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Lf0j;->b:[[I

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lyfi;->a:Ljava/util/regex/Pattern;

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

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

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

.method public static C(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lf0j;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf0j;->l(Ljava/io/InputStream;)V

    invoke-static {v0}, Lf0j;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lf0j;->l(Ljava/io/InputStream;)V

    invoke-static {v0}, Lf0j;->k(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static D(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs E(Ljava/lang/Object;[Lg09;)Lg09;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lg09;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg09;

    if-eqz p1, :cond_4

    check-cast p0, Lg09;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lhm8;->b()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lf0j;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lf0j;->d:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lf0j;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lf0j;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Lf0j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lf0j;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static G(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxi7;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lgj7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lgj7;

    invoke-interface {p1}, Lgj7;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lei7;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgi7;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lui7;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwi7;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lyi7;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lzi7;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Laj7;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static H(Lmua;)Lg94;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    sget-object v0, Lu36;->a:Lu36;

    move-object v11, v0

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1e

    :try_start_2
    invoke-static {v1, v8}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object v9, v8

    :goto_6
    move v8, v7

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v13, "experiments"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-static {v1}, Lrhl;->a(Lmua;)Ljava/util/Map;

    move-result-object v18

    goto :goto_5

    :sswitch_1
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_14

    :cond_9
    :try_start_4
    invoke-static {v1}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13

    :cond_c
    const/4 v13, 0x0

    :goto_8
    new-instance v15, Lmw;

    invoke-direct {v15, v13}, Lo8h;-><init>(I)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v13, :cond_14

    const-wide/16 v7, 0x0

    :try_start_6
    invoke-static {v1, v7, v8}, Lnqf;->a0(Lmua;J)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v0, v8, v7}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v8

    :goto_b
    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v8, v16

    goto :goto_a

    :cond_d
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v7

    :cond_f
    const-wide/16 v7, 0x0

    :goto_d
    :try_start_9
    invoke-static {v1}, Lhf3;->b(Lmua;)Lhf3;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-wide/from16 v19, v7

    goto :goto_11

    :catchall_9
    move-exception v0

    move-wide/from16 v19, v7

    move-object v7, v0

    invoke-static {v6, v5, v7}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_a
    invoke-static {v4, v3, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v0, v8, v7}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v16, v8

    :goto_f
    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object/from16 v8, v16

    goto :goto_e

    :cond_10
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v7

    :cond_12
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf3;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_14
    move-object v9, v8

    move-object/from16 v16, v15

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v1}, Lrhl;->f(Lmua;)Lgbj;

    move-result-object v17

    goto :goto_13

    :sswitch_3
    const-string v7, "hash"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x0

    :try_start_c
    invoke-static {v1, v8}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object v14, v0

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_16
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v7

    :cond_18
    const/4 v14, 0x0

    :goto_13
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_17

    :sswitch_4
    const-string v7, "server"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_19
    :goto_14
    :try_start_e
    invoke-virtual {v1}, Lmua;->C()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v4, v3, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v0, v9, v7}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    const/4 v9, 0x0

    :goto_16
    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :cond_1c
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, Lrhl;->a(Lmua;)Ljava/util/Map;

    move-result-object v11

    :cond_1d
    :goto_17
    add-int/lit8 v12, v12, 0x1

    move v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :cond_1e
    new-instance v13, Lg94;

    new-instance v15, Ldb0;

    invoke-direct {v15, v11}, Ldb0;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v13 .. v18}, Lg94;-><init>(Ljava/lang/String;Ldb0;Ljava/util/Map;Lgbj;Ljava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x6251a416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Ljava/lang/String;)Lur;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Ljje;->b:Ljje;

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

    sget-object v3, Ljje;->c:Ljje;

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

    invoke-static {p0, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v1, Lur;

    invoke-direct {v1, v3, v0, p0}, Lur;-><init>(Ljje;ILjava/lang/String;)V

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

.method public static final J(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lf0j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static K(Lrkg;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lbc6;

    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbc6;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lf0j;->y(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    check-cast p0, Lkpd;

    invoke-virtual {p0}, Lkpd;->v()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    check-cast p0, Lkpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lkpd;->v()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lf0j;->t(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_0
    if-gt v4, v0, :cond_1

    if-gt v5, v1, :cond_1

    return v2

    :cond_1
    new-instance v2, Lbc6;

    invoke-direct {v2, p1}, Lbc6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Orientation"

    invoke-virtual {v2, v4, v5}, Lbc6;->d(ILjava/lang/String;)I

    move-result v2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v0, v1}, Lf0j;->w(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lbc6;

    invoke-direct {p0, p2}, Lbc6;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lbc6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbc6;->C()V

    return v4

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p0
.end method

.method public static M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "f0j"

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

    invoke-static {v0, p1, p0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lf0j;->k(Ljava/io/Closeable;)V

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

    invoke-static {v0, p1, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lf0j;->k(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final O(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm8;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "traceCounter"

    :try_start_0
    sget-object v1, Lf0j;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lf0j;->f:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lf0j;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v2, Lf0j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v0}, Lf0j;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lf0j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lph7;->i0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
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

.method public static final R(Landroid/text/Spannable;Lvr9;III)V
    .locals 4

    const v0, -0xff0001

    and-int/2addr p4, v0

    invoke-interface {p1}, Lvr9;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lmnf;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lvr9;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Lv3h;->U(Landroid/text/Spannable;Lvr9;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final S(Lu3j;)V
    .locals 4

    new-instance v0, Lor2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    const/16 v2, 0x306

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    const/16 v2, 0x2f5

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x307

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x308

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x309

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final T(Lu3j;)V
    .locals 2

    new-instance v0, Le45;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    const/16 v1, 0x30b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le45;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    const/16 v1, 0x2f6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x30a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x391

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x392

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lrk5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x33c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x33b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x393

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le45;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le45;-><init>(I)V

    const/16 v1, 0x394

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final U(Lu3j;Lke9;)V
    .locals 2

    new-instance v0, Lo39;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    const/16 v1, 0x396

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lhl5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lhl5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x397

    invoke-virtual {p0, p1, v0}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x398

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x399

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x209

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lp39;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp39;-><init>(I)V

    const/16 v0, 0x208

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lp39;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp39;-><init>(I)V

    const/16 v0, 0x39a

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lp39;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lp39;-><init>(I)V

    const/16 v0, 0x97

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x39b

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x39c

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x39d

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x2f1

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x2f2

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x262

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x371

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x39e

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x39f

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lc37;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc37;-><init>(I)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lzg7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lzg7;-><init>(I)V

    const/16 v0, 0x3a0

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x36f

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a1

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a2

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a3

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x2f3

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a4

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a5

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x261

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a6

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a7

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a8

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3a9

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3aa

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3ab

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x1ff

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3ac

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3ad

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x202

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x1e4

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lnp8;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnp8;-><init>(I)V

    const/16 v0, 0x3ae

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x1ec

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x323

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x28f

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    new-instance p1, Lo39;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lo39;-><init>(I)V

    const/16 v0, 0x3af

    invoke-virtual {p0, v0, p1}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final V(Lu3j;)V
    .locals 4

    new-instance v0, Ll0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x34c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwoh;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lj0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0k;-><init>(I)V

    const/16 v1, 0x34d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x34e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lg6g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg6g;-><init>(I)V

    const/16 v1, 0x34f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0k;-><init>(I)V

    const/16 v1, 0x350

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x351

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x352

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x353

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x354

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0k;-><init>(I)V

    const/16 v1, 0x355

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwoh;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lwoh;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lj0k;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lj0k;-><init>(I)V

    const/16 v3, 0x356

    invoke-virtual {p0, v3, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lk0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk0k;-><init>(I)V

    const/16 v2, 0x357

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ll0k;-><init>(I)V

    const/16 v2, 0xaa

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk0k;-><init>(I)V

    const/16 v2, 0x358

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwoh;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lwoh;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lk0k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk0k;-><init>(I)V

    const/16 v1, 0x359

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x35a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Ll0k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll0k;-><init>(I)V

    const/16 v1, 0x35b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final a(I)Lgy5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lgy5;->f:Lgy5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lgy5;->e:Lgy5;

    return-object p0

    :cond_2
    sget-object p0, Lgy5;->d:Lgy5;

    return-object p0

    :cond_3
    sget-object p0, Lgy5;->c:Lgy5;

    return-object p0

    :cond_4
    sget-object p0, Lgy5;->b:Lgy5;

    return-object p0

    :cond_5
    sget-object p0, Lgy5;->a:Lgy5;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1}, Leub;->p(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8c;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ServerPrefs"

    const-string v2, "validate host failure"

    invoke-static {v1, v2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lvz8;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lwz8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lf0j;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lf0j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->i0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lvz8;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lxz8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lf0j;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lf0j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lph7;->i0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lvz8;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lyz8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lf0j;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f()Lx30;
    .locals 7

    sget-object v0, Lx30;->l:Lx30;

    iget-object v0, v0, Lx30;->f:Lx30;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lx30;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lx30;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lx30;->l:Lx30;

    iget-object v0, v0, Lx30;->f:Lx30;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lx30;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lx30;->l:Lx30;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lx30;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lx30;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lx30;->l:Lx30;

    iget-object v3, v0, Lx30;->f:Lx30;

    iput-object v3, v2, Lx30;->f:Lx30;

    iput-object v1, v0, Lx30;->f:Lx30;

    return-object v0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lf0j;->G(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf0j;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(III)V
    .locals 4

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {v0, p0, p1, v1}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static j(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final varargs m(Lsz8;[Lg09;)Lg09;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Lbv3;

    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg09;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lhvd;

    const-class v4, Lbjg;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lt76;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lt76;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg09;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg09;

    invoke-static {v5, v2}, Lf0j;->E(Ljava/lang/Object;[Lg09;)Lg09;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lg09;

    invoke-static {v8, v15}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lg09;

    if-eqz v8, :cond_8

    check-cast v2, Lg09;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg09;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    const-class v11, Lvnb;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg09;

    invoke-static {v2, v0}, Lf0j;->E(Ljava/lang/Object;[Lg09;)Lg09;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_e
    move-object v10, v7

    goto :goto_f

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    instance-of v2, v0, Lg09;

    if-eqz v2, :cond_19

    check-cast v0, Lg09;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbjg;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lbjg;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    const-class v2, Llvd;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_12
    new-instance v7, Llvd;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-direct {v7, v0}, Llvd;-><init>(Lsz8;)V

    :cond_1c
    move-object v0, v7

    :goto_13
    return-object v0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final q(Lei7;)Lhp5;
    .locals 2

    new-instance v0, Lthh;

    invoke-direct {v0, p0}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lyj7;

    invoke-direct {p0, v0}, Lyj7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhp5;->c:Ljava/lang/Object;

    iput-object v1, v0, Lhp5;->b:Ljava/lang/Object;

    iput-object p0, v0, Lhp5;->a:Lyj7;

    return-object v0
.end method

.method public static final r(Lztf;Lv2g;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lztf;->a:Lxn0;

    invoke-virtual {p0}, Lxn0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lj2;

    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iget-object v0, v0, Leuf;->a:Lks4;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch_release(Lv2g;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static s(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
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

.method public static t(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lbc6;

    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lbc6;->d(ILjava/lang/String;)I

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

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Li5;->r(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Li5;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Li5;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lztf;)Lks4;
    .locals 0

    iget-object p0, p0, Lztf;->a:Lxn0;

    invoke-virtual {p0}, Lxn0;->a()Leuf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Leuf;->a:Lks4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/graphics/Point;II)I
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

.method public static final x(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-static {p0}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

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
