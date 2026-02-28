.class public final Lav7;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcv7;

.field public d:I

.field public o:Lir3;

.field public s0:I


# direct methods
.method public constructor <init>(Lcv7;Lda4;)V
    .locals 0

    iput-object p1, p0, Lav7;->Z:Lcv7;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav7;->Y:Ljava/lang/Object;

    iget p1, p0, Lav7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav7;->s0:I

    iget-object p1, p0, Lav7;->Z:Lcv7;

    invoke-virtual {p1, p0}, Lcv7;->b(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
