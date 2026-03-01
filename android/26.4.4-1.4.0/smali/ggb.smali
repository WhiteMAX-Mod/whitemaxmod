.class public final Lggb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhgb;

.field public Z:I

.field public d:J

.field public o:I


# direct methods
.method public constructor <init>(Lhgb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lggb;->Y:Lhgb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lggb;->X:Ljava/lang/Object;

    iget p1, p0, Lggb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggb;->Z:I

    iget-object p1, p0, Lggb;->Y:Lhgb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhgb;->e(JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
