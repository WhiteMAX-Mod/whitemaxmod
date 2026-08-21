.class public final Lcom/vk/push/core/filedatastore/FileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/FileDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
        "Lgu4;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lgu4;)V",
        "Lroe;",
        "getData-IoAF18A",
        "(Llq4;)Ljava/lang/Object;",
        "getData",
        "data",
        "Lsbi;",
        "setData-gIAlu-s",
        "(Ljava/lang/String;Llq4;)Ljava/lang/Object;",
        "setData",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FILE_DATASOURCE_DIR:Ljava/lang/String; = "vkpns"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgu4;

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->c:Lgu4;

    new-instance p1, Lqv;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->d:Lifh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgu4;ILj95;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lao5;->a:Lao5;

    .line 24
    sget-object p3, Llb5;->c:Llb5;

    .line 25
    invoke-static {p3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p3

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/filedatastore/FileDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lgu4;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Can\'t access "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Leu6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final access$getOrCreateFile(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vkpns"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/vk/push/core/filedatastore/FileDataSource;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/vk/push/core/filedatastore/FileDataSource;->a(Ljava/io/File;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->a(Ljava/io/File;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->a(Ljava/io/File;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lqr7;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Can\'t create vkpns dir"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getData-IoAF18A(Llq4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llq6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq6;

    iget v1, v0, Llq6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq6;

    invoke-direct {v0, p0, p1}, Llq6;-><init>(Lcom/vk/push/core/filedatastore/FileDataSource;Llq4;)V

    :goto_0
    iget-object p1, v0, Llq6;->d:Ljava/lang/Object;

    iget v1, v0, Llq6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->c:Lgu4;

    invoke-interface {p1}, Lgu4;->k()Lvt4;

    move-result-object p1

    new-instance v1, Lel6;

    invoke-direct {v1, p0, v2, v3}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Llq6;->f:I

    invoke-static {p1, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final setData-gIAlu-s(Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llq4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmq6;

    iget v1, v0, Lmq6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq6;

    invoke-direct {v0, p0, p2}, Lmq6;-><init>(Lcom/vk/push/core/filedatastore/FileDataSource;Llq4;)V

    :goto_0
    iget-object p2, v0, Lmq6;->d:Ljava/lang/Object;

    iget v1, v0, Lmq6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vk/push/core/filedatastore/FileDataSource;->c:Lgu4;

    invoke-interface {p2}, Lgu4;->k()Lvt4;

    move-result-object p2

    new-instance v1, Lfze;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, p1, v2, v4}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Lmq6;->f:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method
