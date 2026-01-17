.class public final Lj1i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Llp0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp1i;

.field public d:Ly0i;

.field public o:Lwyh;

.field public t0:I


# direct methods
.method public constructor <init>(Lp1i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lj1i;->Z:Lp1i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1i;->Y:Ljava/lang/Object;

    iget p1, p0, Lj1i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1i;->t0:I

    iget-object p1, p0, Lj1i;->Z:Lp1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp1i;->k(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
