.class public final Lt92;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lz10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv92;

.field public d:J

.field public o:Ljava/lang/String;

.field public t0:I


# direct methods
.method public constructor <init>(Lv92;Lo84;)V
    .locals 0

    iput-object p1, p0, Lt92;->Z:Lv92;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt92;->Y:Ljava/lang/Object;

    iget p1, p0, Lt92;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt92;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lt92;->Z:Lv92;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv92;->a(JLjava/lang/String;Lz10;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
