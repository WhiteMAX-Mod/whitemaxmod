.class public final Lw52;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljm9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx52;

.field public d:J

.field public o:Ljava/lang/String;

.field public t0:I


# direct methods
.method public constructor <init>(Lx52;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw52;->Z:Lx52;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw52;->Y:Ljava/lang/Object;

    iget p1, p0, Lw52;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw52;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lw52;->Z:Lx52;

    invoke-virtual {v2, v0, v1, p0, p1}, Lx52;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
