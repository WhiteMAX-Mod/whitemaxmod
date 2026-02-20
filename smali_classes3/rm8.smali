.class public final Lrm8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltm8;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltm8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lrm8;->Y:Ltm8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrm8;->X:Ljava/lang/Object;

    iget p1, p0, Lrm8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrm8;->Z:I

    iget-object p1, p0, Lrm8;->Y:Ltm8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ltm8;->e(Ltm8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
