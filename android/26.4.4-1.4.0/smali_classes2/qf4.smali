.class public final Lqf4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lfe6;

.field public Y:Ljava/lang/Object;

.field public Z:Lx7e;

.field public d:Llk2;

.field public o:Lgia;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lwf4;

.field public v0:I


# direct methods
.method public constructor <init>(Lwf4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lqf4;->u0:Lwf4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqf4;->t0:Ljava/lang/Object;

    iget p1, p0, Lqf4;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqf4;->v0:I

    iget-object p1, p0, Lqf4;->u0:Lwf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwf4;->k(Llk2;Ljava/lang/Integer;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
