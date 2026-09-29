.class public abstract Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    const-class v1, Lfz9;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lfz9;->a:J

    const-string v2, "_prev$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lfz9;->b:J

    const-string v2, "_removedRef$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lfz9;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfz9;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lfz9;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lfz9;I)Z
    .locals 9

    :goto_0
    invoke-virtual {p0}, Lfz9;->i()Lfz9;

    move-result-object v1

    instance-of v0, v1, Lns9;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, Lns9;

    iget-byte p0, p0, Lns9;->d:B

    and-int/2addr p0, p2

    if-nez p0, :cond_0

    invoke-virtual {v1, p1, p2}, Lfz9;->d(Lfz9;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfz9;->b:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v7, Lfz9;->a:J

    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfz9;->a:J

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v4}, Lfz9;->f(Lfz9;)V

    return v6

    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_3

    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :cond_3
    move-object p0, v4

    move-object p1, v5

    goto :goto_1
.end method

.method public final e()Lfz9;
    .locals 15

    :goto_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfz9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfz9;

    const/4 v0, 0x0

    move-object v9, v0

    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_a

    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lfz9;->a:J

    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_3

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lfz9;->b:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v14, v7

    move-object v7, v4

    if-eqz p0, :cond_1

    :goto_3
    return-object v8

    :cond_1
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v14, :cond_2

    :goto_4
    move-object p0, v7

    goto :goto_0

    :cond_2
    move-object p0, v7

    move-object v7, v14

    goto :goto_2

    :cond_3
    move-object v14, v7

    move-object v7, p0

    invoke-virtual {v7}, Lfz9;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    instance-of p0, v6, Ljmf;

    if-eqz p0, :cond_9

    if-eqz v9, :cond_7

    check-cast v6, Ljmf;

    iget-object v13, v6, Ljmf;->a:Lfz9;

    :cond_5
    move-object v12, v8

    sget-object v8, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lfz9;->a:J

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v8

    move-object v8, v12

    if-eqz p0, :cond_6

    move-object p0, v7

    move-object v8, v9

    move-object v7, v14

    move-object v9, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_5

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lfz9;

    :goto_5
    move-object p0, v7

    move-object v7, v14

    goto :goto_1

    :cond_8
    invoke-static {}, Lmvf;->r()V

    return-object v0

    :cond_9
    move-object p0, v6

    check-cast p0, Lfz9;

    move-object v9, v8

    move-object v8, p0

    goto :goto_5

    :cond_a
    invoke-static {}, Lmvf;->r()V

    return-object v0
.end method

.method public final f(Lfz9;)V
    .locals 9

    :goto_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfz9;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfz9;

    invoke-virtual {p0}, Lfz9;->g()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v3, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lfz9;->b:J

    move-object v8, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8}, Lfz9;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lfz9;->e()Lfz9;

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v4

    if-eq p0, v7, :cond_3

    move-object p0, v8

    goto :goto_0

    :cond_3
    move-object p0, v8

    goto :goto_1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfz9;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lfz9;
    .locals 1

    invoke-virtual {p0}, Lfz9;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljmf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljmf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Ljmf;->a:Lfz9;

    return-object p0

    :cond_1
    check-cast p0, Lfz9;

    return-object p0
.end method

.method public final i()Lfz9;
    .locals 3

    invoke-virtual {p0}, Lfz9;->e()Lfz9;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfz9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz9;

    :goto_0
    invoke-virtual {p0}, Lfz9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz9;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lfz9;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljmf;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lez9;

    invoke-direct {v1, p0}, Lez9;-><init>(Lfz9;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
