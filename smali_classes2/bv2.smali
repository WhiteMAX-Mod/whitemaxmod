.class public final Lbv2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public Z:Lou2;

.field public d:Lxv4;

.field public o:Ljava/util/Collection;

.field public t0:Lcv2;

.field public u0:I

.field public v0:I

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lcv2;

.field public z0:I


# direct methods
.method public constructor <init>(Lcv2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lbv2;->y0:Lcv2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv2;->x0:Ljava/lang/Object;

    iget p1, p0, Lbv2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv2;->z0:I

    iget-object p1, p0, Lbv2;->y0:Lcv2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcv2;->b(Lcv2;Lqu2;Lxv4;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
