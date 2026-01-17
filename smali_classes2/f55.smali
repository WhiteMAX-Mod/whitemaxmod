.class public final Lf55;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo55;

.field public Z:I

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lo55;Lo84;)V
    .locals 0

    iput-object p1, p0, Lf55;->Y:Lo55;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf55;->X:Ljava/lang/Object;

    iget p1, p0, Lf55;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf55;->Z:I

    iget-object p1, p0, Lf55;->Y:Lo55;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo55;->g(ZZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
