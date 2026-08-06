.class public final Lm1;
.super Ladk;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Ln1;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Ll1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lo1;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lm1;->c:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lm1;->b:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lm1;->d:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lm1;->e:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lm1;->f:J

    sput-object v3, Lm1;->a:Lsun/misc/Unsafe;
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


# virtual methods
.method public final a(Lo1;Lc1;Lc1;)Z
    .locals 6

    sget-object v0, Lm1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm1;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lj1;->a(Lsun/misc/Unsafe;Lo1;JLc1;Lc1;)Z

    move-result p0

    return p0
.end method

.method public final b(Lo1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lm1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm1;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk1;->a(Lsun/misc/Unsafe;Lo1;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lo1;Ln1;Ln1;)Z
    .locals 6

    sget-object v0, Lm1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lm1;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Li1;->a(Lsun/misc/Unsafe;Lo1;JLn1;Ln1;)Z

    move-result p0

    return p0
.end method

.method public final d(Lo1;)Lc1;
    .locals 3

    sget-object v0, Lc1;->d:Lc1;

    :cond_0
    iget-object v1, p1, Lo1;->b:Lc1;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lm1;->a(Lo1;Lc1;Lc1;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final e(Lo1;)Ln1;
    .locals 3

    sget-object v0, Ln1;->c:Ln1;

    :cond_0
    iget-object v1, p1, Lo1;->c:Ln1;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lm1;->c(Lo1;Ln1;Ln1;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final f(Ln1;Ln1;)V
    .locals 2

    sget-object p0, Lm1;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lm1;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Ln1;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lm1;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lm1;->e:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
