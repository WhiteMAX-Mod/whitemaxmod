.class public final Lfq2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lud2;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lmq2;

.field public o:Leg9;

.field public final synthetic s0:Lmq2;

.field public t0:I


# direct methods
.method public constructor <init>(Lmq2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfq2;->s0:Lmq2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfq2;->Z:Ljava/lang/Object;

    iget p1, p0, Lfq2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq2;->t0:I

    iget-object p1, p0, Lfq2;->s0:Lmq2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmq2;->t(Lmq2;Leg9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
