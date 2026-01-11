.class public final Lhmg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lmmg;

.field public o:Ln0b;

.field public final synthetic s0:Lmmg;

.field public t0:I


# direct methods
.method public constructor <init>(Lmmg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhmg;->s0:Lmmg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhmg;->Z:Ljava/lang/Object;

    iget p1, p0, Lhmg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhmg;->t0:I

    iget-object p1, p0, Lhmg;->s0:Lmmg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmmg;->l(Ln0b;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
