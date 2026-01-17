.class public final Lzu2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lxv4;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public d:Lqu2;

.field public o:Lqu2;

.field public t0:Lou2;

.field public u0:Lou2;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcv2;

.field public y0:I


# direct methods
.method public constructor <init>(Lcv2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzu2;->x0:Lcv2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzu2;->w0:Ljava/lang/Object;

    iget p1, p0, Lzu2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzu2;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzu2;->x0:Lcv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcv2;->h(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
