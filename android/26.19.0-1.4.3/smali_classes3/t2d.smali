.class public final Lt2d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv2d;

.field public g:I


# direct methods
.method public constructor <init>(Lv2d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt2d;->f:Lv2d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt2d;->e:Ljava/lang/Object;

    iget p1, p0, Lt2d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2d;->g:I

    iget-object p1, p0, Lt2d;->f:Lv2d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
