.class public final Laq5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lfg7;

.field public e:Lj60;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lnq4;)V
    .locals 0

    iput-object p1, p0, Laq5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq5;->f:Ljava/lang/Object;

    iget p1, p0, Laq5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq5;->h:I

    iget-object p1, p0, Laq5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Le70;Lsfa;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
