.class public final Lekc;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Likc;

.field public d:Le0a;

.field public o:Z

.field public t0:I


# direct methods
.method public constructor <init>(Likc;Lo84;)V
    .locals 0

    iput-object p1, p0, Lekc;->Z:Likc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lekc;->Y:Ljava/lang/Object;

    iget p1, p0, Lekc;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lekc;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lekc;->Z:Likc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Likc;->d(Lsjc;Lpjc;Ljava/lang/String;ZLe0a;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
