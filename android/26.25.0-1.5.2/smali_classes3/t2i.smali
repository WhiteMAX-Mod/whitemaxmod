.class public final Lt2i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lg1b;

.field public e:Lw1b;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu2i;

.field public q:I


# direct methods
.method public constructor <init>(Lu2i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt2i;->p:Lu2i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2i;->o:Ljava/lang/Object;

    iget p1, p0, Lt2i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2i;->q:I

    iget-object p1, p0, Lt2i;->p:Lu2i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu2i;->i(Lg1b;Lw1b;Lw1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
