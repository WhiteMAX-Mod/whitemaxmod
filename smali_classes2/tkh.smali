.class public final Ltkh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ltfa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lykh;

.field public d:Ljava/io/Serializable;

.field public o:Ljava/lang/String;

.field public t0:I


# direct methods
.method public constructor <init>(Lykh;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltkh;->Z:Lykh;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltkh;->Y:Ljava/lang/Object;

    iget p1, p0, Ltkh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltkh;->t0:I

    iget-object p1, p0, Ltkh;->Z:Lykh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lykh;->b(Lykh;Lqd8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
