.class public final Lfa;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lga;

.field public d:J

.field public o:Lga;

.field public t0:I


# direct methods
.method public constructor <init>(Lga;Lo84;)V
    .locals 0

    iput-object p1, p0, Lfa;->Z:Lga;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lfa;->Y:Ljava/lang/Object;

    iget p1, p0, Lfa;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa;->t0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lfa;->Z:Lga;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lga;->a(JJJILo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
