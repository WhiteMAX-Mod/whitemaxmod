.class public final Lheg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lanh;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lanh;

.field public o:Lt2d;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lmeg;

.field public v0:I


# direct methods
.method public constructor <init>(Lmeg;Lda4;)V
    .locals 0

    iput-object p1, p0, Lheg;->u0:Lmeg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lheg;->t0:Ljava/lang/Object;

    iget p1, p0, Lheg;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->v0:I

    iget-object p1, p0, Lheg;->u0:Lmeg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmeg;->b(Lmeg;Lanh;Lt2d;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
