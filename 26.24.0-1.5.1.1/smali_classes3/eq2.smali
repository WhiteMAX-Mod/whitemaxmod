.class public final Leq2;
.super Lok4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lfq2;


# direct methods
.method public constructor <init>(Lfq2;Lmk4;)V
    .locals 0

    iput-object p1, p0, Leq2;->f:Lfq2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq2;->d:Ljava/lang/Object;

    iget p1, p0, Leq2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq2;->e:I

    iget-object p1, p0, Leq2;->f:Lfq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfq2;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
