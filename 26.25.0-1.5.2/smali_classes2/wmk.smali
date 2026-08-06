.class final Lwmk;
.super Lomk;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lxmk;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lwmk$a;

    invoke-direct {v3}, Lwmk$a;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lzmk;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lwmk;->c:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lwmk;->b:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lwmk;->d:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lwmk;->e:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lwmk;->f:J

    sput-object v3, Lwmk;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic constructor <init>(Laok;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lomk;-><init>(Llmk;)V

    return-void
.end method


# virtual methods
.method public final a(Lzmk;Lrmk;)Lrmk;
    .locals 2

    :cond_0
    invoke-static {p1}, Lzmk;->e(Lzmk;)Lrmk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lwmk;->e(Lzmk;Lrmk;Lrmk;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final b(Lzmk;Lxmk;)Lxmk;
    .locals 2

    :cond_0
    invoke-static {p1}, Lzmk;->f(Lzmk;)Lxmk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lwmk;->g(Lzmk;Lxmk;Lxmk;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final c(Lxmk;Lxmk;)V
    .locals 2

    sget-object p0, Lwmk;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lwmk;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lxmk;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lwmk;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lwmk;->e:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lzmk;Lrmk;Lrmk;)Z
    .locals 6

    sget-object v0, Lwmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwmk;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxnk;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lzmk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lwmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwmk;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxnk;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lzmk;Lxmk;Lxmk;)Z
    .locals 6

    sget-object v0, Lwmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwmk;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxnk;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
