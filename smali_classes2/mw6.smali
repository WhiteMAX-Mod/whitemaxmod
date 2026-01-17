.class public final Lmw6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lnd2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnw6;

.field public d:Ljava/lang/String;

.field public o:Lxk9;

.field public t0:I


# direct methods
.method public constructor <init>(Lnw6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lmw6;->Z:Lnw6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmw6;->Y:Ljava/lang/Object;

    iget p1, p0, Lmw6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw6;->t0:I

    iget-object p1, p0, Lmw6;->Z:Lnw6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnw6;->a(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
