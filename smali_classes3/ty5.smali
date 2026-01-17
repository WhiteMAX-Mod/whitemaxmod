.class public final Lty5;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lge3;

.field public d:Lbtd;

.field public o:Lbtd;

.field public t0:I


# direct methods
.method public constructor <init>(Lge3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lty5;->Z:Lge3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty5;->Y:Ljava/lang/Object;

    iget p1, p0, Lty5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty5;->t0:I

    iget-object p1, p0, Lty5;->Z:Lge3;

    invoke-virtual {p1, p0}, Lge3;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
