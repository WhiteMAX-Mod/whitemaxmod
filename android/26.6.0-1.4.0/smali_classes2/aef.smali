.class public final Laef;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public d:Lhpg;

.field public o:Ljava/util/Collection;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lbef;

.field public v0:I


# direct methods
.method public constructor <init>(Lbef;Lda4;)V
    .locals 0

    iput-object p1, p0, Laef;->u0:Lbef;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laef;->t0:Ljava/lang/Object;

    iget p1, p0, Laef;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laef;->v0:I

    iget-object p1, p0, Laef;->u0:Lbef;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbef;->b(Lhpg;Lru/ok/tamtam/android/util/share/ShareData;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
