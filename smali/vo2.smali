.class public final Lvo2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public d:J

.field public o:J

.field public t0:I

.field public u0:Lnd2;

.field public v0:Lg59;

.field public w0:Ljm9;

.field public x0:Lhm2;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lm10;


# direct methods
.method public constructor <init>(Lm10;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvo2;->z0:Lm10;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvo2;->y0:Ljava/lang/Object;

    iget p1, p0, Lvo2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo2;->A0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lvo2;->z0:Lm10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lm10;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
