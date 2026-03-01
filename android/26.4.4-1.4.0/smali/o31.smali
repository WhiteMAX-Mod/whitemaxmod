.class public final Lo31;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lq31;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Lhc;

.field public Z:Lmu;

.field public d:Lmu;

.field public o:Lgia;

.field public s0:Ljava/util/Map;

.field public t0:Lmu;

.field public u0:Ljava/util/Iterator;

.field public v0:Lju;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Lq31;Lda4;)V
    .locals 0

    iput-object p1, p0, Lo31;->B0:Lq31;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo31;->A0:Ljava/lang/Object;

    iget p1, p0, Lo31;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo31;->C0:I

    iget-object p1, p0, Lo31;->B0:Lq31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq31;->a(Lq31;Lmu;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
