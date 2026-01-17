.class public final Lv4h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ltfa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc5h;

.field public d:J

.field public o:Ljava/util/Set;

.field public t0:I


# direct methods
.method public constructor <init>(Lc5h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv4h;->Z:Lc5h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lv4h;->Y:Ljava/lang/Object;

    iget p1, p0, Lv4h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4h;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lv4h;->Z:Lc5h;

    invoke-static {v2, v0, v1, p1, p0}, Lc5h;->a(Lc5h;JLjava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
