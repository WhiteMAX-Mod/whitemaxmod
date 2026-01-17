.class public final Lf78;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj78;

.field public d:I

.field public o:I

.field public t0:I


# direct methods
.method public constructor <init>(Lj78;Lo84;)V
    .locals 0

    iput-object p1, p0, Lf78;->Z:Lj78;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf78;->Y:Ljava/lang/Object;

    iget p1, p0, Lf78;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf78;->t0:I

    iget-object p1, p0, Lf78;->Z:Lj78;

    invoke-virtual {p1, p0}, Lj78;->b(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
