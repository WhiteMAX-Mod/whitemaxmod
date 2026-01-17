.class public final Lis2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lhm2;

.field public Y:Lgr2;

.field public Z:Z

.field public d:I

.field public o:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lws2;

.field public v0:I


# direct methods
.method public constructor <init>(Lws2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lis2;->u0:Lws2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lis2;->t0:Ljava/lang/Object;

    iget p1, p0, Lis2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis2;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lis2;->u0:Lws2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lws2;->M(ILc49;ILo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
