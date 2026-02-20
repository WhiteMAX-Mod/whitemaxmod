.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr80;

.field public final b:I

.field public final c:Lxh5;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lxh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr80;

    invoke-direct {v0, p1}, Lr80;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Ls80;->a:Lr80;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Ls80;->b:I

    iput-object p2, p0, Ls80;->c:Lxh5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls80;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iput p1, p0, Ls80;->d:I

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

    iput-wide v0, p0, Ls80;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Ls80;->f:J

    return-void

    :cond_2
    iput-wide v0, p0, Ls80;->f:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls80;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ls80;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ls80;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Ls80;->e:J

    iput-wide v0, p0, Ls80;->f:J

    return-void
.end method
