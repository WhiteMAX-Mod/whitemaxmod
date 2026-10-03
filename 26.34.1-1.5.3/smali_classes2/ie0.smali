.class public final Lie0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe0;

.field public final b:I

.field public final c:Lhx5;

.field public d:B

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lhx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe0;

    invoke-direct {v0, p1}, Lhe0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lie0;->a:Lhe0;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lie0;->b:I

    iput-object p2, p0, Lie0;->c:Lhx5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lie0;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iput-byte p1, p0, Lie0;->d:B

    const/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7a120

    iput p1, p0, Lie0;->f:I

    return-void

    :cond_0
    invoke-static {}, Lwy;->t()V

    return-void

    :cond_1
    const p1, 0x989680

    iput p1, p0, Lie0;->f:I

    return-void

    :cond_2
    iput v0, p0, Lie0;->f:I

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lie0;->g:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lie0;->h:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lie0;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lie0;->e:J

    iput v0, p0, Lie0;->f:I

    return-void
.end method
