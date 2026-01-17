.class public final Lh2i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lrz7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj2i;

.field public d:Lf2i;

.field public o:Lm2i;

.field public t0:I


# direct methods
.method public constructor <init>(Lj2i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lh2i;->Z:Lj2i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2i;->Y:Ljava/lang/Object;

    iget p1, p0, Lh2i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2i;->t0:I

    iget-object p1, p0, Lh2i;->Z:Lj2i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj2i;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
