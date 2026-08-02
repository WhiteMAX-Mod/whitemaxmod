.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Laee;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laee;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Laee;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ILar4;)V
    .locals 5

    iget-object v0, p0, Laee;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v2, p0, Laee;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method
