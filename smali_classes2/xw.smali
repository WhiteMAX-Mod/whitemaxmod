.class public final Lxw;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:Lnd2;

.field public d:J

.field public o:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lbx;

.field public v0:I


# direct methods
.method public constructor <init>(Lbx;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxw;->u0:Lbx;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxw;->t0:Ljava/lang/Object;

    iget p1, p0, Lxw;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw;->v0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lxw;->u0:Lbx;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbx;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
