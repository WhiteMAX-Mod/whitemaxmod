.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lz2b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p4, Lz2b;->g:Ljava/lang/String;

    iput-object p1, p0, Lba;->c:Ljava/io/Serializable;

    iget-object p1, p4, Lz2b;->q:Ltt5;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Ltt5;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lba;->a:J

    iget-object p1, p4, Lz2b;->e:Lk9b;

    sget-object p2, Lk9b;->d:Lk9b;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lba;->b:Z

    iget-object p1, p4, Lz2b;->h:Le70;

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lprd;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lprd;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lprd;->n:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Lprd;->d:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Lba;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9j;Lsvk;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lba;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lba;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lba;->b:Z

    iget-object v0, p0, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lv9;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lba;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Lba;->c:Ljava/io/Serializable;

    check-cast p0, Lsvk;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
