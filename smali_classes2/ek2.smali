.class public final Lek2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxg2;

.field public Z:I

.field public d:Lxg2;

.field public o:J


# direct methods
.method public constructor <init>(Lxg2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lek2;->Y:Lxg2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lek2;->X:Ljava/lang/Object;

    iget p1, p0, Lek2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek2;->Z:I

    iget-object p1, p0, Lek2;->Y:Lxg2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lwk2;->l(Lxg2;JLo84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
