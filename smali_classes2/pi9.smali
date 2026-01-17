.class public final Lpi9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lqd8;

.field public Y:Lqd8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljm9;

.field public o:Lqd8;

.field public final synthetic t0:Lzi9;

.field public u0:I


# direct methods
.method public constructor <init>(Lzi9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lpi9;->t0:Lzi9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpi9;->Z:Ljava/lang/Object;

    iget p1, p0, Lpi9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpi9;->u0:I

    iget-object p1, p0, Lpi9;->t0:Lzi9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzi9;->x(Lnd2;Ljm9;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
