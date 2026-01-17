.class public final Lrx6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsx6;

.field public d:J

.field public o:Ljava/lang/String;

.field public t0:I


# direct methods
.method public constructor <init>(Lsx6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrx6;->Z:Lsx6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrx6;->Y:Ljava/lang/Object;

    iget p1, p0, Lrx6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx6;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrx6;->Z:Lsx6;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsx6;->a(JLjava/lang/Long;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
