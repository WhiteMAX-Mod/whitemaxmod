.class public final Lie6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lke6;

.field public d:Lmfa;

.field public o:Ljava/lang/Object;

.field public t0:I


# direct methods
.method public constructor <init>(Lke6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lie6;->Z:Lke6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie6;->Y:Ljava/lang/Object;

    iget p1, p0, Lie6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie6;->t0:I

    iget-object p1, p0, Lie6;->Z:Lke6;

    invoke-static {p1, p0}, Lke6;->u(Lke6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
