.class public final Lk0e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Throwable;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln0e;

.field public d:Lbr6;

.field public o:Ljava/lang/Object;

.field public t0:I


# direct methods
.method public constructor <init>(Ln0e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk0e;->Z:Ln0e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0e;->Y:Ljava/lang/Object;

    iget p1, p0, Lk0e;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0e;->t0:I

    iget-object p1, p0, Lk0e;->Z:Ln0e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln0e;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
