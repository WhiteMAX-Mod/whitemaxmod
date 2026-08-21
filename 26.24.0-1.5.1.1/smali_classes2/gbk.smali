.class final Lgbk;
.super Lobk;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public synthetic constructor <init>([BIIZLcbk;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lobk;-><init>(Lkbk;)V

    const p1, 0x7fffffff

    iput p1, p0, Lgbk;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lgbk;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    iget p1, p0, Lgbk;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lgbk;->e:I

    iget v1, p0, Lgbk;->c:I

    iget v2, p0, Lgbk;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lgbk;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lgbk;->d:I

    iput v0, p0, Lgbk;->c:I

    return p1

    :cond_0
    iput v0, p0, Lgbk;->d:I

    return p1
.end method
