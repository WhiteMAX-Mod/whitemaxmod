.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo27;

.field public final b:Lbk4;

.field public final c:Llbb;

.field public final d:Liyj;

.field public final e:Ljaa;

.field public final f:J


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 2

    new-instance v0, Lo27;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lo27;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lbk4;

    new-instance p1, Llbb;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llbb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Llbb;

    new-instance p1, Ljaa;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljaa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljaa;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Liyj;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Liyj;

    return-void
.end method
