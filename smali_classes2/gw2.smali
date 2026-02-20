.class public final Lgw2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Ltv2;

.field public d:Lgx4;

.field public o:Ljava/util/Collection;

.field public s0:Lhw2;

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lhw2;

.field public y0:I


# direct methods
.method public constructor <init>(Lhw2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lgw2;->x0:Lhw2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgw2;->w0:Ljava/lang/Object;

    iget p1, p0, Lgw2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw2;->y0:I

    iget-object p1, p0, Lgw2;->x0:Lhw2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhw2;->b(Lhw2;Lvv2;Lgx4;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
