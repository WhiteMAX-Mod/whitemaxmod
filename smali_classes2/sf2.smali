.class public final Lsf2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luf2;

.field public d:J

.field public o:J

.field public t0:I


# direct methods
.method public constructor <init>(Luf2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lsf2;->Z:Luf2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsf2;->Y:Ljava/lang/Object;

    iget p1, p0, Lsf2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf2;->t0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lsf2;->Z:Luf2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf2;->a(JJLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Luzd;

    invoke-direct {v0, p1}, Luzd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
