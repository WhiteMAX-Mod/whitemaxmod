.class public final Ldx;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public d:J

.field public o:J

.field public s0:Lwo3;

.field public t0:Lxo3;

.field public u0:Ljava/util/Collection;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lxx;

.field public x0:I


# direct methods
.method public constructor <init>(Lxx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx;->w0:Lxx;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldx;->v0:Ljava/lang/Object;

    iget p1, p0, Ldx;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldx;->x0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ldx;->w0:Lxx;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxx;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
