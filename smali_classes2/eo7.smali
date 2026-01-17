.class public final Leo7;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Llo7;

.field public o:Ljava/lang/Object;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lfo7;

.field public w0:I


# direct methods
.method public constructor <init>(Lfo7;Lo84;)V
    .locals 0

    iput-object p1, p0, Leo7;->v0:Lfo7;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leo7;->u0:Ljava/lang/Object;

    iget p1, p0, Leo7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leo7;->w0:I

    iget-object p1, p0, Leo7;->v0:Lfo7;

    invoke-static {p1, p0}, Lfo7;->b(Lfo7;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
