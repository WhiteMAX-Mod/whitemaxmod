.class public final Ler2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llr2;

.field public d:Ldh9;

.field public o:Lte2;

.field public s0:I


# direct methods
.method public constructor <init>(Llr2;Lda4;)V
    .locals 0

    iput-object p1, p0, Ler2;->Z:Llr2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ler2;->Y:Ljava/lang/Object;

    iget p1, p0, Ler2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ler2;->s0:I

    iget-object p1, p0, Ler2;->Z:Llr2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llr2;->r(Llr2;Ldh9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
