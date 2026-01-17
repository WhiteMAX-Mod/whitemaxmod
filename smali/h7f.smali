.class public final Lh7f;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lk7f;

.field public Y:Lsx7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Li7f;

.field public o:Lf76;

.field public final synthetic t0:Li7f;

.field public u0:I


# direct methods
.method public constructor <init>(Li7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7f;->t0:Li7f;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7f;->Z:Ljava/lang/Object;

    iget p1, p0, Lh7f;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7f;->u0:I

    iget-object p1, p0, Lh7f;->t0:Li7f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li7f;->o(Li7f;Lf76;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
