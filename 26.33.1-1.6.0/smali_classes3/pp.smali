.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lpp;->b:J

    .line 62
    iput-object p3, p0, Lpp;->a:Ljava/io/Serializable;

    .line 63
    iput-boolean p5, p0, Lpp;->c:Z

    .line 64
    iput-object p4, p0, Lpp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lw0b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p4, Lw0b;->g:Ljava/lang/String;

    iput-object p1, p0, Lpp;->a:Ljava/io/Serializable;

    iget-object p1, p4, Lw0b;->q:Lws5;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lws5;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lpp;->b:J

    iget-object p1, p4, Lw0b;->e:Lg7b;

    sget-object p2, Lg7b;->d:Lg7b;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lpp;->c:Z

    iget-object p1, p4, Lw0b;->h:Lx60;

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ldod;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ldod;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Ldod;->n:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Ldod;->d:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Lpp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3j;Ly1l;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lpp;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lpp;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpp;->c:Z

    iget-object v0, p0, Lpp;->d:Ljava/lang/Object;

    check-cast v0, Lv9;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lpp;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Lpp;->a:Ljava/io/Serializable;

    check-cast p0, Ly1l;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly1l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
