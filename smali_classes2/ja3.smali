.class public final Lja3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lla3;

.field public d:J

.field public o:Ljava/util/Set;

.field public t0:I


# direct methods
.method public constructor <init>(Lla3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lja3;->Z:Lla3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lja3;->Y:Ljava/lang/Object;

    iget p1, p0, Lja3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja3;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lja3;->Z:Lla3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lla3;->x(JLjava/util/Set;ILo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
