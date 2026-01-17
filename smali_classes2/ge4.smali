.class public final Lge4;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lgj2;

.field public Y:Lhe4;

.field public Z:Lqfa;

.field public d:J

.field public o:J

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lhe4;

.field public x0:I


# direct methods
.method public constructor <init>(Lhe4;Lo84;)V
    .locals 0

    iput-object p1, p0, Lge4;->w0:Lhe4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lge4;->v0:Ljava/lang/Object;

    iget p1, p0, Lge4;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge4;->x0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lge4;->w0:Lhe4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lhe4;->m(JLgj2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
