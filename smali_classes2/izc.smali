.class public final Lizc;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljzc;

.field public Z:I

.field public d:Lwy3;

.field public o:Lte2;


# direct methods
.method public constructor <init>(Ljzc;Lda4;)V
    .locals 0

    iput-object p1, p0, Lizc;->Y:Ljzc;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lizc;->X:Ljava/lang/Object;

    iget p1, p0, Lizc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lizc;->Z:I

    iget-object p1, p0, Lizc;->Y:Ljzc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljzc;->j(Ljava/lang/Long;Lwy3;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
