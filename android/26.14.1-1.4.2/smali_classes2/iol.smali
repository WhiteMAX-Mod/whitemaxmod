.class public abstract Liol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr35;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lr35;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcab;)Lw9b;
    .locals 2

    iget-object v0, p1, Lv65;->d:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lp9l;->b(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Lo40;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Liol;->c(Lcab;Ljava/nio/ByteBuffer;)Lw9b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcab;Ljava/nio/ByteBuffer;)Lw9b;
.end method
