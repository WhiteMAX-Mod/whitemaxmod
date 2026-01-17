.class public final Ldb3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leb3;

.field public Z:I

.field public d:J

.field public o:Lnd2;


# direct methods
.method public constructor <init>(Leb3;Lo84;)V
    .locals 0

    iput-object p1, p0, Ldb3;->Y:Leb3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldb3;->X:Ljava/lang/Object;

    iget p1, p0, Ldb3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb3;->Z:I

    iget-object p1, p0, Ldb3;->Y:Leb3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Leb3;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
