.class public final Ldx;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:Latd;

.field public B0:Loj2;

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ljx;

.field public E0:I

.field public X:J

.field public Y:J

.field public Z:J

.field public d:J

.field public o:J

.field public t0:I

.field public u0:I

.field public v0:Lnd2;

.field public w0:Latd;

.field public x0:Lzsd;

.field public y0:Lzsd;

.field public z0:Latd;


# direct methods
.method public constructor <init>(Ljx;Lo84;)V
    .locals 0

    iput-object p1, p0, Ldx;->D0:Ljx;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ldx;->C0:Ljava/lang/Object;

    iget p1, p0, Ldx;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldx;->E0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Ldx;->D0:Ljx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ljx;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
