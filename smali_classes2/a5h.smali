.class public final La5h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:J

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lc5h;

.field public K0:I

.field public X:[J

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/String;

.field public o:Ltea;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/io/Serializable;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lc5h;Lo84;)V
    .locals 0

    iput-object p1, p0, La5h;->J0:Lc5h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5h;->I0:Ljava/lang/Object;

    iget p1, p0, La5h;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5h;->K0:I

    iget-object p1, p0, La5h;->J0:Lc5h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc5h;->e(Lvea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
