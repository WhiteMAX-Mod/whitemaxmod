.class public final Lpoe;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Lbjd;

.field public d:J

.field public o:J

.field public t0:Lrp9;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lqoe;

.field public w0:I


# direct methods
.method public constructor <init>(Lqoe;Lo84;)V
    .locals 0

    iput-object p1, p0, Lpoe;->v0:Lqoe;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lpoe;->u0:Ljava/lang/Object;

    iget p1, p0, Lpoe;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpoe;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lpoe;->v0:Lqoe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lqoe;->a(JJJJLbjd;Lrp9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
