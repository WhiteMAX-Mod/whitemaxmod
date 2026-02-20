.class public final Lixa;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lte2;

.field public o:J

.field public final synthetic s0:Lmxa;

.field public t0:I


# direct methods
.method public constructor <init>(Lmxa;Lda4;)V
    .locals 0

    iput-object p1, p0, Lixa;->s0:Lmxa;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lixa;->Z:Ljava/lang/Object;

    iget p1, p0, Lixa;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lixa;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lixa;->s0:Lmxa;

    invoke-static {v2, p1, v0, v1, p0}, Lmxa;->a(Lmxa;Lte2;JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
