.class public final Lpo8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lro8;

.field public C0:I

.field public X:Lte2;

.field public Y:Lui2;

.field public Z:Lcn9;

.field public d:Ljava/util/Iterator;

.field public o:Lyyd;

.field public s0:Lcn9;

.field public t0:Ljava/util/Iterator;

.field public u0:Ldn9;

.field public v0:Lyyd;

.field public w0:Lyyd;

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lro8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lpo8;->B0:Lro8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo8;->A0:Ljava/lang/Object;

    iget p1, p0, Lpo8;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo8;->C0:I

    iget-object p1, p0, Lpo8;->B0:Lro8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lro8;->g(Ljava/util/Map;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
