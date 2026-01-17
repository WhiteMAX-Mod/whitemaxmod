.class public final Lm3i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu3i;

.field public Z:I

.field public d:Lx3i;

.field public o:Le3i;


# direct methods
.method public constructor <init>(Lu3i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lm3i;->Y:Lu3i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3i;->X:Ljava/lang/Object;

    iget p1, p0, Lm3i;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3i;->Z:I

    iget-object p1, p0, Lm3i;->Y:Lu3i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu3i;->f(Lu3i;Lx3i;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
