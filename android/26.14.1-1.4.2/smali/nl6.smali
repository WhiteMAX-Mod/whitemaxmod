.class public final Lnl6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/String;

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:J

.field public X:Lsq2;

.field public X0:J

.field public Y:Ltl6;

.field public Y0:J

.field public Z:Ljava/lang/String;

.field public synthetic Z0:Ljava/lang/Object;

.field public final synthetic a1:Lql6;

.field public b1:I

.field public d:Lt09;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lt29;

.field public n:Ltl6;

.field public o:Li83;

.field public p:Ljava/lang/String;

.field public q:Lyff;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lql6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnl6;->a1:Lql6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl6;->Z0:Ljava/lang/Object;

    iget p1, p0, Lnl6;->b1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl6;->b1:I

    iget-object p1, p0, Lnl6;->a1:Lql6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lql6;->k0(Ljava/util/ArrayList;Lnkb;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
