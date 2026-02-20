.class public final Lhf4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Llk2;

.field public Y:Lxha;

.field public Z:Lwf4;

.field public d:J

.field public o:J

.field public s0:Lkia;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lhf4;->z0:Lwf4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhf4;->y0:Ljava/lang/Object;

    iget p1, p0, Lhf4;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf4;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhf4;->z0:Lwf4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwf4;->d(JLlk2;Lxha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
