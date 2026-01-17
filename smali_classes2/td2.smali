.class public final Ltd2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lnd2;

.field public Y:Lqd8;

.field public Z:Lqd8;

.field public d:J

.field public o:Ljava/lang/String;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lud2;

.field public w0:I


# direct methods
.method public constructor <init>(Lud2;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltd2;->v0:Lud2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltd2;->u0:Ljava/lang/Object;

    iget p1, p0, Ltd2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd2;->w0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltd2;->v0:Lud2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lud2;->b(JLo84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
