.class public final Lf2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo5;

.field public final b:Lwo8;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lso0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public volatile l:I

.field public volatile m:I

.field public final n:Ljha;


# direct methods
.method public constructor <init>(Lq3i;Lj88;Lj88;Lj88;Lpo5;Lwo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf2f;->a:Lpo5;

    iput-object p6, p0, Lf2f;->b:Lwo8;

    const-class p5, Lf2f;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lf2f;->c:Ljava/lang/String;

    iput-object p3, p0, Lf2f;->d:Lj88;

    iput-object p2, p0, Lf2f;->e:Lj88;

    iput-object p4, p0, Lf2f;->f:Lj88;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lf2f;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lso0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lso0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lf2f;->h:Lso0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p6, "disconnected"

    const-string v0, "connected"

    const-string v1, "logged_in"

    filled-new-array {p3, p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf2f;->j:[Ljava/lang/String;

    filled-new-array {p6, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf2f;->k:[Ljava/lang/String;

    new-instance p3, Ljha;

    sget-object p6, Llrb;->n3:Lpm5;

    invoke-virtual {p6}, Lh2;->getSize()I

    move-result p6

    invoke-direct {p3, p6}, Ljha;-><init>(I)V

    iput-object p3, p0, Lf2f;->n:Ljha;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw3;

    new-instance p3, Le2f;

    invoke-direct {p3, p0}, Le2f;-><init>(Lf2f;)V

    invoke-interface {p2, p3}, Lcw3;->c(Lbw3;)V

    new-instance p2, Ltla;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ltla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lq3i;->d(Lks;)V

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lzm8;->d:Lzm8;

    invoke-virtual {p1, p2}, Lafb;->b(Lzm8;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "ctor, "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p5, p3, p4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IS)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Let7;->a(II)J

    move-result-wide v0

    new-instance v2, Let7;

    invoke-direct {v2, v0, v1}, Let7;-><init>(J)V

    iget-object v0, p0, Lf2f;->n:Ljha;

    invoke-virtual {v0, p2, v2}, Ljha;->d(ILet7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let7;

    iget-wide v1, v1, Let7;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, p1

    invoke-static {v3, v1}, Let7;->a(II)J

    move-result-wide v1

    new-instance p1, Let7;

    invoke-direct {p1, v1, v2}, Let7;-><init>(J)V

    invoke-virtual {v0, p2, p1}, Ljha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ld2f;)V
    .locals 1

    iget-object v0, p0, Lf2f;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lf2f;->l:I

    invoke-interface {p1, v0}, Ld2f;->d(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lf2f;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2f;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lf2f;->m:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lf2f;->l:I

    iget-object v0, p0, Lf2f;->c:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateState, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lf2f;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2f;

    iget v2, p0, Lf2f;->l:I

    invoke-interface {v1, v2}, Ld2f;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lf2f;->h:Lso0;

    iget v1, p0, Lf2f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2f;->k:[Ljava/lang/String;

    iget v2, p0, Lf2f;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2f;->j:[Ljava/lang/String;

    iget v2, p0, Lf2f;->l:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
