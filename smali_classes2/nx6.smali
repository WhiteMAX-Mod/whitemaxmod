.class public final Lnx6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqx6;

.field public Z:I

.field public d:Lnd2;

.field public o:J


# direct methods
.method public constructor <init>(Lqx6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lnx6;->Y:Lqx6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx6;->X:Ljava/lang/Object;

    iget p1, p0, Lnx6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx6;->Z:I

    iget-object p1, p0, Lnx6;->Y:Lqx6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqx6;->a(Lnd2;[JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
