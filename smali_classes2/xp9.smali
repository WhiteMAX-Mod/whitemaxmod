.class public final Lxp9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lnd2;

.field public d:J

.field public o:J

.field public t0:Ljm9;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Laq9;

.field public w0:I


# direct methods
.method public constructor <init>(Laq9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxp9;->v0:Laq9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxp9;->u0:Ljava/lang/Object;

    iget p1, p0, Lxp9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp9;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxp9;->v0:Laq9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Laq9;->b(JJILjava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
