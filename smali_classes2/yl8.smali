.class public final Lyl8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lam8;

.field public D0:I

.field public X:Lnd2;

.field public Y:Lph2;

.field public Z:Lwk9;

.field public d:Ljava/util/Iterator;

.field public o:Lbtd;

.field public t0:Lwk9;

.field public u0:Ljava/util/Iterator;

.field public v0:Lxk9;

.field public w0:Lbtd;

.field public x0:Lbtd;

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lam8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lyl8;->C0:Lam8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl8;->B0:Ljava/lang/Object;

    iget p1, p0, Lyl8;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl8;->D0:I

    iget-object p1, p0, Lyl8;->C0:Lam8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lam8;->g(Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
