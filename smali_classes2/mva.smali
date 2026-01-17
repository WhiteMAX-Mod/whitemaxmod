.class public final Lmva;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpva;

.field public Z:I

.field public d:Llva;

.field public o:Lbt;


# direct methods
.method public constructor <init>(Lpva;Lo84;)V
    .locals 0

    iput-object p1, p0, Lmva;->Y:Lpva;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmva;->X:Ljava/lang/Object;

    iget p1, p0, Lmva;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmva;->Z:I

    iget-object p1, p0, Lmva;->Y:Lpva;

    invoke-virtual {p1, p0}, Lpva;->b(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
