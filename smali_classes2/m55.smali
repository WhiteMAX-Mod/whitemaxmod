.class public final Lm55;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lb20;

.field public o:I

.field public final synthetic t0:Lo55;

.field public u0:I


# direct methods
.method public constructor <init>(Lo55;Lo84;)V
    .locals 0

    iput-object p1, p0, Lm55;->t0:Lo55;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lm55;->Z:Ljava/lang/Object;

    iget p1, p0, Lm55;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm55;->u0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lm55;->t0:Lo55;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lo55;->n(Lb20;IJJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
