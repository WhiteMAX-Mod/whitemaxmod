.class public final Lkx5;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lbtd;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public E0:Lnd2;

.field public F0:Lqx5;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:J

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lnx5;

.field public V0:I

.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public d:Lm38;

.field public o:Ljava/util/Set;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/util/List;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Lo58;

.field public y0:Lqx5;

.field public z0:Lpu2;


# direct methods
.method public constructor <init>(Lnx5;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkx5;->U0:Lnx5;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkx5;->T0:Ljava/lang/Object;

    iget p1, p0, Lkx5;->V0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx5;->V0:I

    iget-object p1, p0, Lkx5;->U0:Lnx5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnx5;->Q0(Ljava/util/ArrayList;Lvea;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
