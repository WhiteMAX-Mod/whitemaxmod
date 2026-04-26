.class public final Lfs5;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgs5;

.field public k:I


# direct methods
.method public constructor <init>(Lgs5;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfs5;->j:Lgs5;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfs5;->i:Ljava/lang/Object;

    iget p1, p0, Lfs5;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs5;->k:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lfs5;->j:Lgs5;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgs5;->a(FJJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
