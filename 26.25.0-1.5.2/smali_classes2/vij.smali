.class public final Lvij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqa;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvij;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvij;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lvij;->a:J

    .line 19
    iput-object p3, p0, Lvij;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lvij;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrij;

    instance-of v3, v2, Luij;

    if-eqz v3, :cond_0

    check-cast v2, Luij;

    iget-boolean v2, v2, Luij;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Luij;

    if-eqz p0, :cond_2

    check-cast v0, Luij;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, v0, Luij;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public onSample(IIILndc;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lvij;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    iget-object v1, p0, Lvij;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "buffers[mic]["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lvij;->a:J

    sub-long v2, p1, v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc6k;

    iget-short v5, v5, Lc6k;->b:S

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SharedPeerConnectionFac"

    invoke-static {v2, p3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-wide p1, p0, Lvij;->a:J

    :cond_1
    iget p0, p4, Lndc;->a:I

    move p1, v0

    :goto_1
    if-ge v0, p0, :cond_3

    invoke-virtual {p4, v0}, Lndc;->a(I)S

    move-result p2

    if-le p2, p1, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc6k;

    invoke-direct {p0, p1}, Lc6k;-><init>(S)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0, v1}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6k;

    iget p3, p2, Lc6k;->a:I

    const/16 p4, 0xa

    if-ge p3, p4, :cond_6

    iget-short p4, p2, Lc6k;->b:S

    if-ge p4, p1, :cond_5

    iput-short p1, p2, Lc6k;->b:S

    :cond_5
    add-int/2addr p3, p0

    iput p3, p2, Lc6k;->a:I

    return-void

    :cond_6
    new-instance p0, Lc6k;

    invoke-direct {p0, p1}, Lc6k;-><init>(S)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
