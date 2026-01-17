.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lx10;->a:J

    iput-wide v0, p0, Lx10;->a:J

    iget-wide v0, p1, Lx10;->b:J

    iput-wide v0, p0, Lx10;->b:J

    iget-wide v0, p1, Lx10;->c:J

    iput-wide v0, p0, Lx10;->c:J

    iget-wide v0, p1, Lx10;->d:J

    iput-wide v0, p0, Lx10;->d:J

    iget v0, p1, Lx10;->e:I

    iput v0, p0, Lx10;->e:I

    iget-object p1, p1, Lx10;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx10;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx10;->f:Ljava/lang/Object;

    check-cast v0, Lw60;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx10;->b(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    iput p1, p0, Lx10;->e:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lx10;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lx10;->b:J

    return-void

    :cond_2
    iput-wide v0, p0, Lx10;->b:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx10;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx10;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lx10;->a:J

    iput-wide v0, p0, Lx10;->b:J

    return-void
.end method
