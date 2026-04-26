.class public abstract Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c()Lv35;
    .locals 1

    sget-object v0, Lc1;->j:La1;

    new-instance v0, Lv35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lx8h;
    .locals 2

    new-instance v0, Lx8h;

    invoke-direct {v0}, Lv0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ldab;)Lx9b;
    .locals 2

    iget-object v0, p1, Lw65;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    invoke-virtual {p0, p1, v0}, Ljol;->b(Ldab;Ljava/nio/ByteBuffer;)Lx9b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ldab;Ljava/nio/ByteBuffer;)Lx9b;
.end method
