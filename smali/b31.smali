.class public final Lb31;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ld31;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Lqa;

.field public Z:Lbt;

.field public d:Lbt;

.field public o:Lmfa;

.field public t0:Ljava/util/Map;

.field public u0:Lbt;

.field public v0:Ljava/util/Iterator;

.field public w0:Lys;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ld31;Lo84;)V
    .locals 0

    iput-object p1, p0, Lb31;->C0:Ld31;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb31;->B0:Ljava/lang/Object;

    iget p1, p0, Lb31;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb31;->D0:I

    iget-object p1, p0, Lb31;->C0:Ld31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld31;->a(Ld31;Lbt;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
