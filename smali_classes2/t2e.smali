.class public final Lt2e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lu2e;

.field public w0:I


# direct methods
.method public constructor <init>(Lu2e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lt2e;->v0:Lu2e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt2e;->u0:Ljava/lang/Object;

    iget p1, p0, Lt2e;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2e;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lt2e;->v0:Lu2e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu2e;->s(JLjava/util/Collection;Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
