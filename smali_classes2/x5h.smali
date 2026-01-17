.class public final Lx5h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ly5h;

.field public B0:I

.field public X:Lkfa;

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public d:J

.field public o:J

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lx5h;->A0:Ly5h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx5h;->z0:Ljava/lang/Object;

    iget p1, p0, Lx5h;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5h;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx5h;->A0:Ly5h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly5h;->A(JLkfa;Lkfa;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
