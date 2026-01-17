.class public final Lrv2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic t0:Lsv2;

.field public u0:I


# direct methods
.method public constructor <init>(Lsv2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrv2;->t0:Lsv2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lrv2;->Z:Ljava/lang/Object;

    iget p1, p0, Lrv2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv2;->u0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lrv2;->t0:Lsv2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lsv2;->a(JJJZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
