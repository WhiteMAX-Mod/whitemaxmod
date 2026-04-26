.class public final Lt2i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk3i;

.field public f:I


# direct methods
.method public constructor <init>(Lk3i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lt2i;->e:Lk3i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2i;->d:Ljava/lang/Object;

    iget p1, p0, Lt2i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2i;->f:I

    iget-object p1, p0, Lt2i;->e:Lk3i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk3i;->j(ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
