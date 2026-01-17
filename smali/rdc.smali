.class public final Lrdc;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lbtd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvdc;

.field public d:J

.field public o:Llq6;

.field public t0:I


# direct methods
.method public constructor <init>(Lvdc;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrdc;->Z:Lvdc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrdc;->Y:Ljava/lang/Object;

    iget p1, p0, Lrdc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrdc;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lrdc;->Z:Lvdc;

    invoke-virtual {v2, v0, v1, p1, p0}, Lvdc;->b(JLkc1;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
