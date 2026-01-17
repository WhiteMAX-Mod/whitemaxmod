.class public final Lsd4;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lhe4;

.field public B0:I

.field public X:Lgj2;

.field public Y:Lefa;

.field public Z:Lhe4;

.field public d:J

.field public o:J

.field public t0:Lqfa;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe4;Lo84;)V
    .locals 0

    iput-object p1, p0, Lsd4;->A0:Lhe4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsd4;->z0:Ljava/lang/Object;

    iget p1, p0, Lsd4;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd4;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lsd4;->A0:Lhe4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhe4;->d(JLgj2;Lefa;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
