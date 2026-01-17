.class public final Ldbb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpbb;

.field public Z:I

.field public d:Lqfa;

.field public o:I


# direct methods
.method public constructor <init>(Lpbb;Lo84;)V
    .locals 0

    iput-object p1, p0, Ldbb;->Y:Lpbb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbb;->X:Ljava/lang/Object;

    iget p1, p0, Ldbb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbb;->Z:I

    iget-object p1, p0, Ldbb;->Y:Lpbb;

    invoke-virtual {p1, p0}, Lpbb;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
