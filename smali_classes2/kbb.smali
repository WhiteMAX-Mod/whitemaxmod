.class public final Lkbb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lnq6;

.field public o:Lqfa;

.field public final synthetic t0:Lpbb;

.field public u0:I


# direct methods
.method public constructor <init>(Lpbb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkbb;->t0:Lpbb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbb;->Z:Ljava/lang/Object;

    iget p1, p0, Lkbb;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbb;->u0:I

    iget-object p1, p0, Lkbb;->t0:Lpbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpbb;->g(Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
