.class public final Lkx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lyx6;

.field public final b:Ljava/util/Set;

.field public final c:Lm20;


# direct methods
.method public constructor <init>(Lyx6;)V
    .locals 7

    iget-object v0, p1, Lyx6;->e:Lso8;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lro8;

    invoke-virtual {v5}, Lro8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lro8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx6;

    iget v5, v5, Lwx6;->c:I

    new-instance v6, Limg;

    invoke-direct {v6, v5}, Limg;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx6;->a:Lyx6;

    iput-object v1, p0, Lkx6;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lro8;

    invoke-virtual {v1}, Lro8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lro8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx6;

    iget v1, v1, Lwx6;->d:I

    new-instance v2, Lg2c;

    invoke-direct {v2, v1}, Lg2c;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {v3}, Lyak;->c(Z)Lm20;

    move-result-object p1

    iput-object p1, p0, Lkx6;->c:Lm20;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lkx6;->l()Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Lkx6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lkx6;->c:Lm20;

    invoke-virtual {v0}, Lm20;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkx6;->a:Lyx6;

    iget-object v2, v0, Lyx6;->d:Lvx6;

    iget-object v0, v0, Lyx6;->e:Lso8;

    invoke-virtual {v2}, Lkq;->y()V

    invoke-virtual {v0}, Lso8;->getSize()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lso8;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx6;

    iget v4, v3, Lwx6;->c:I

    new-instance v5, Limg;

    invoke-direct {v5, v4}, Limg;-><init>(I)V

    iget-object v4, p0, Lkx6;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkq;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkx6;->a:Lyx6;

    invoke-virtual {v0}, Lyx6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
