.class public final Lzp2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le30;

.field public d:J

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Le30;Lda4;)V
    .locals 0

    iput-object p1, p0, Lzp2;->Z:Le30;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzp2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzp2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp2;->s0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lzp2;->Z:Le30;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le30;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
