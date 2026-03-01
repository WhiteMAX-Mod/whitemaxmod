.class public final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7a;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lapi;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapi;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lapi;->a:J

    .line 6
    iput-object p3, p0, Lapi;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lapi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwoi;

    instance-of v4, v3, Lzoi;

    if-eqz v4, :cond_0

    check-cast v3, Lzoi;

    iget-boolean v3, v3, Lzoi;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lzoi;

    if-eqz v0, :cond_2

    check-cast v1, Lzoi;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lzoi;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public onSample(IIILwub;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lapi;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    iget-object v1, p0, Lapi;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "buffers[mic]["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lapi;->a:J

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

    check-cast v5, Lrui;

    iget-short v5, v5, Lrui;->b:S

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

    iput-wide p1, p0, Lapi;->a:J

    :cond_1
    iget p1, p4, Lwub;->a:I

    move p2, v0

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p4, v0}, Lwub;->a(I)S

    move-result p3

    if-le p3, p2, :cond_2

    move p2, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lrui;

    invoke-direct {p1, p2}, Lrui;-><init>(S)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lau1;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrui;

    iget p4, p3, Lrui;->a:I

    const/16 v0, 0xa

    if-ge p4, v0, :cond_6

    iget-short v0, p3, Lrui;->b:S

    if-ge v0, p2, :cond_5

    iput-short p2, p3, Lrui;->b:S

    :cond_5
    add-int/2addr p4, p1

    iput p4, p3, Lrui;->a:I

    return-void

    :cond_6
    new-instance p1, Lrui;

    invoke-direct {p1, p2}, Lrui;-><init>(S)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
