.class public final Lcs9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Los9;

.field public Z:I

.field public d:Lnr9;

.field public o:Lqr9;


# direct methods
.method public constructor <init>(Los9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lcs9;->Y:Los9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs9;->X:Ljava/lang/Object;

    iget p1, p0, Lcs9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs9;->Z:I

    iget-object p1, p0, Lcs9;->Y:Los9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Los9;->t(Los9;Lnr9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
