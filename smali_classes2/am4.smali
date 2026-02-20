.class public final Lam4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbm4;

.field public Z:I

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lbm4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lam4;->Y:Lbm4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lam4;->X:Ljava/lang/Object;

    iget p1, p0, Lam4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam4;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lam4;->Y:Lbm4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbm4;->b(JZLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
