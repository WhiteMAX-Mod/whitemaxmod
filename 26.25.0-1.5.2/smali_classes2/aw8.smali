.class public final Law8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Laq8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law8;->c:Lgw;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Law8;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Law8;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Law8;->c:Lgw;

    iget-object v0, v0, Lgw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Law8;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Law8;->b:Z

    :cond_0
    iget-object p0, p0, Law8;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Law8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Law8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Law8;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lep6;->d()V

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
