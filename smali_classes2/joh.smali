.class public final Ljoh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmoh;

.field public d:Lz30;

.field public o:Ly30;

.field public s0:I


# direct methods
.method public constructor <init>(Lmoh;Lda4;)V
    .locals 0

    iput-object p1, p0, Ljoh;->Z:Lmoh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljoh;->Y:Ljava/lang/Object;

    iget p1, p0, Ljoh;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljoh;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ljoh;->Z:Lmoh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmoh;->c(Lz30;JJZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
