.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnva;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lnva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lewa;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lewa;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lewa;->d:I

    iput p1, p0, Lewa;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lewa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lewa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpva;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lewa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object p0, p0, Lewa;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luna;

    iget-wide v4, v4, Luna;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final b(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    iget-object p0, p0, Lewa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lewa;->a:Lnva;

    iget-object v1, v0, Lnva;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkbn;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lewa;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkbn;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lnva;->c:Ljava/lang/String;

    const-string v3, "              "

    invoke-static {v0, v3}, Lkbn;->e(Lnva;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkbn;->d(Lnva;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n              }\n              inputMedias={"

    const-string v5, "\n              }\n              out="

    const-string v6, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v6, v1, v4, p0, v5}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n              anc={"

    const-string v4, "\n              }\n              request={"

    invoke-static {p0, v2, v1, v3, v4}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
