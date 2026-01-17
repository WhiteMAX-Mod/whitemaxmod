.class public final Lj75;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll75;

.field public Z:I

.field public d:J

.field public o:Lgab;


# direct methods
.method public constructor <init>(Ll75;Lo84;)V
    .locals 0

    iput-object p1, p0, Lj75;->Y:Ll75;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj75;->X:Ljava/lang/Object;

    iget p1, p0, Lj75;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj75;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lj75;->Y:Ll75;

    invoke-static {v2, v0, v1, p1, p0}, Ll75;->e(Ll75;JLgab;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
