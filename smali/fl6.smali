.class public final Lfl6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lnd2;

.field public Y:Lqhg;

.field public Z:I

.field public d:Ljm9;

.field public o:Ljava/lang/Long;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lhl6;

.field public v0:I


# direct methods
.method public constructor <init>(Lhl6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lfl6;->u0:Lhl6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfl6;->t0:Ljava/lang/Object;

    iget p1, p0, Lfl6;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl6;->v0:I

    iget-object p1, p0, Lfl6;->u0:Lhl6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhl6;->a(Ljm9;Ljava/lang/Long;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
