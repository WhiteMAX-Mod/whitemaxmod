.class public final Lb96;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:Lh96;

.field public B0:Li13;

.field public C0:Ljava/lang/String;

.field public D0:Lwme;

.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Lrj2;

.field public H0:Lh96;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:J

.field public U0:J

.field public synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Le96;

.field public X:Ljava/util/LinkedHashMap;

.field public X0:I

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public d:Lh89;

.field public o:Ljava/util/Set;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/ArrayList;

.field public z0:Lxk8;


# direct methods
.method public constructor <init>(Le96;Luh4;)V
    .locals 0

    iput-object p1, p0, Lb96;->W0:Le96;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb96;->V0:Ljava/lang/Object;

    iget p1, p0, Lb96;->X0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb96;->X0:I

    iget-object p1, p0, Lb96;->W0:Le96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le96;->h0(Ljava/util/ArrayList;Lbya;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
