.class public final Lly6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:[J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmy6;

.field public d:J

.field public o:Lgm0;

.field public t0:I


# direct methods
.method public constructor <init>(Lmy6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lly6;->Z:Lmy6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lly6;->Y:Ljava/lang/Object;

    iget p1, p0, Lly6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly6;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lly6;->Z:Lmy6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmy6;->b(JLgm0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
