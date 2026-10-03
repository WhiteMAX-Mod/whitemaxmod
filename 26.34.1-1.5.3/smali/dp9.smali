.class public final Ldp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Laz;


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp9;->c:Laz;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Ldp9;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Ldp9;->b:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Ldp9;->c:Laz;

    iget-object v0, v0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp9;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldp9;->b:Z

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldp9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldp9;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
