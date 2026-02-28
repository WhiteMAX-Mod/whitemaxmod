.class public final Lew2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lgx4;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public d:Lvv2;

.field public o:Lvv2;

.field public s0:Ltv2;

.field public t0:Ltv2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lhw2;

.field public x0:I


# direct methods
.method public constructor <init>(Lhw2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lew2;->w0:Lhw2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lew2;->v0:Ljava/lang/Object;

    iget p1, p0, Lew2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lew2;->w0:Lhw2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhw2;->h(Ljava/util/Set;Lvv2;Lvv2;Lgx4;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
