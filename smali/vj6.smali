.class public final Lvj6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxj6;

.field public d:Lxj6;

.field public o:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lxj6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvj6;->Z:Lxj6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvj6;->Y:Ljava/lang/Object;

    iget p1, p0, Lvj6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj6;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvj6;->Z:Lxj6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxj6;->a(Ljm9;Ljava/lang/Long;ZZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
