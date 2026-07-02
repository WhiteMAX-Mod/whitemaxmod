.class public final Lzm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm9;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnm9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm9;->a:Lnm9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzm9;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzm9;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lzm9;->d:I

    iput p1, p0, Lzm9;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzm9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzm9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, Lzm9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe9;

    iget-wide v5, v5, Lqe9;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    return-wide v7

    :cond_0
    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final b(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 1

    iget-object v0, p0, Lzm9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzm9;->a:Lnm9;

    iget-object v1, v0, Lnm9;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lyuk;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzm9;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lyuk;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnm9;->c:Ljava/lang/String;

    const-string v4, "              "

    invoke-static {v0, v4}, Lyuk;->e(Lnm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lyuk;->d(Lnm9;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n              }\n              inputMedias={"

    const-string v6, "\n              }\n              out="

    const-string v7, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v7, v1, v5, v2, v6}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n              anc={"

    const-string v5, "\n              }\n              request={"

    invoke-static {v1, v3, v2, v4, v5}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
