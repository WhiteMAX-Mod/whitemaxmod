.class public final Lr43;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lbt;

.field public Y:Lbt;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lu33;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Li53;

.field public u0:I


# direct methods
.method public constructor <init>(Li53;Lo84;)V
    .locals 0

    iput-object p1, p0, Lr43;->t0:Li53;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr43;->Z:Ljava/lang/Object;

    iget p1, p0, Lr43;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr43;->u0:I

    iget-object p1, p0, Lr43;->t0:Li53;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li53;->a(Li53;Lu33;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
