.class public final Ld9e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Le9e;

.field public v0:I


# direct methods
.method public constructor <init>(Le9e;Lda4;)V
    .locals 0

    iput-object p1, p0, Ld9e;->u0:Le9e;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld9e;->t0:Ljava/lang/Object;

    iget p1, p0, Ld9e;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9e;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld9e;->u0:Le9e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le9e;->s(JLjava/util/Collection;Ljava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
