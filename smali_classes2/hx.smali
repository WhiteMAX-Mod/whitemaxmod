.class public final Lhx;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljx;

.field public d:J

.field public o:J

.field public t0:I


# direct methods
.method public constructor <init>(Ljx;Lo84;)V
    .locals 0

    iput-object p1, p0, Lhx;->Z:Ljx;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhx;->Y:Ljava/lang/Object;

    iget p1, p0, Lhx;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx;->t0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhx;->Z:Ljx;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljx;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
