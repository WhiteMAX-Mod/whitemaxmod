.class public final Lr3i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lf3i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu3i;

.field public d:Lk3i;

.field public o:Lx3i;

.field public t0:I


# direct methods
.method public constructor <init>(Lu3i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lr3i;->Z:Lu3i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3i;->Y:Ljava/lang/Object;

    iget p1, p0, Lr3i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3i;->t0:I

    iget-object p1, p0, Lr3i;->Z:Lu3i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu3i;->g(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
