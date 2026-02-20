.class public final Lfx2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmx2;

.field public Y:I

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfx2;->X:Lmx2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx2;->o:Ljava/lang/Object;

    iget p1, p0, Lfx2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx2;->Y:I

    iget-object p1, p0, Lfx2;->X:Lmx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmx2;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
