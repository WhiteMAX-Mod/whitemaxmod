.class public abstract La1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lz0i;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, La1i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La1i;->a:Ljava/util/logging/Logger;

    invoke-static {}, La1i;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La1i;->b:Lsun/misc/Unsafe;

    sget-object v1, Ljf;->a:Ljava/lang/Class;

    sput-object v1, La1i;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La1i;->e(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, La1i;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljf;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v2, :cond_1

    new-instance v7, Lx0i;

    invoke-direct {v7, v0, v6}, Lx0i;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v7, Lx0i;

    invoke-direct {v7, v0, v5}, Lx0i;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    new-instance v7, Ly0i;

    invoke-direct {v7, v0}, Lz0i;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v7, La1i;->d:Lz0i;

    const-string v2, "copyMemory"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-string v7, "putLong"

    const-string v8, "putInt"

    const-string v9, "getInt"

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v11, "putByte"

    const-string v12, "getByte"

    const-class v13, Ljava/lang/reflect/Field;

    const-string v14, "objectFieldOffset"

    const-class v15, Ljava/lang/Object;

    const-string v5, "getLong"

    if-nez v0, :cond_4

    :goto_1
    move-object/from16 v16, v13

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, La1i;->d()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljf;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move-object/from16 v16, v13

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1, v15, v1, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, La1i;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    sput-boolean v0, La1i;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v2, La1i;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    filled-new-array {v15, v1, v15}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ljf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v15, v1, v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    filled-new-array {v15, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v1, La1i;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    sput-boolean v0, La1i;->f:Z

    const-class v0, [B

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La1i;->g:J

    const-class v0, [Z

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, La1i;->b(Ljava/lang/Class;)I

    invoke-static {v0}, La1i;->c(Ljava/lang/Class;)V

    invoke-static {}, La1i;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, La1i;->d:Lz0i;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v0}, Lz0i;->j(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    sput-boolean v5, La1i;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, La1i;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, La1i;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, La1i;->d:Lz0i;

    invoke-virtual {v0, p0}, Lz0i;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, La1i;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, La1i;->d:Lz0i;

    invoke-virtual {v0, p0}, Lz0i;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Ljf;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Ljf;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, La1i;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static f(J[B)B
    .locals 2

    sget-wide v0, La1i;->g:J

    add-long/2addr v0, p0

    sget-object p0, La1i;->d:Lz0i;

    invoke-virtual {p0, v0, v1, p2}, Lz0i;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, La1i;->d:Lz0i;

    invoke-virtual {v2, v0, v1, p2}, Lz0i;->g(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, La1i;->d:Lz0i;

    invoke-virtual {v2, v0, v1, p2}, Lz0i;->g(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lw0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j([BJB)V
    .locals 2

    sget-wide v0, La1i;->g:J

    add-long/2addr v0, p1

    sget-object p1, La1i;->d:Lz0i;

    invoke-virtual {p1, p0, v0, v1, p3}, Lz0i;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, La1i;->d:Lz0i;

    invoke-virtual {v2, v0, v1, p0}, Lz0i;->g(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, La1i;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, La1i;->d:Lz0i;

    invoke-virtual {v2, v0, v1, p0}, Lz0i;->g(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, La1i;->m(JLjava/lang/Object;I)V

    return-void
.end method

.method public static m(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, La1i;->d:Lz0i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz0i;->o(JLjava/lang/Object;I)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, La1i;->d:Lz0i;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lz0i;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, La1i;->d:Lz0i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz0i;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
