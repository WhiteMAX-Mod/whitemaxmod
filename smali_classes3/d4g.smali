.class public final Ld4g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le4g;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Le4g;Lo84;)V
    .locals 0

    iput-object p1, p0, Ld4g;->Y:Le4g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld4g;->X:Ljava/lang/Object;

    iget p1, p0, Ld4g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4g;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld4g;->Y:Le4g;

    invoke-virtual {v1, p1, v0, p0}, Le4g;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
