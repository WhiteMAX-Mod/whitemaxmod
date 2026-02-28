.class public final Lgch;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Loia;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmch;

.field public d:J

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Lmch;Lda4;)V
    .locals 0

    iput-object p1, p0, Lgch;->Z:Lmch;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgch;->Y:Ljava/lang/Object;

    iget p1, p0, Lgch;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgch;->s0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lgch;->Z:Lmch;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmch;->c(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
