.class public final Lsgb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltgb;

.field public d:Lnua;

.field public o:Ltv2;

.field public s0:I


# direct methods
.method public constructor <init>(Ltgb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsgb;->Z:Ltgb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgb;->Y:Ljava/lang/Object;

    iget p1, p0, Lsgb;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgb;->s0:I

    iget-object p1, p0, Lsgb;->Z:Ltgb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltgb;->e(Lnua;Ltv2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
