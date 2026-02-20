.class public final Lmw3;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lyyd;

.field public Z:Led4;

.field public d:Z

.field public o:Ljava/lang/Object;

.field public s0:Lyyd;

.field public t0:Lrnj;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpw3;

.field public w0:I


# direct methods
.method public constructor <init>(Lpw3;Lda4;)V
    .locals 0

    iput-object p1, p0, Lmw3;->v0:Lpw3;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmw3;->u0:Ljava/lang/Object;

    iget p1, p0, Lmw3;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw3;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmw3;->v0:Lpw3;

    invoke-virtual {v1, p1, v0, p0}, Lpw3;->j(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
