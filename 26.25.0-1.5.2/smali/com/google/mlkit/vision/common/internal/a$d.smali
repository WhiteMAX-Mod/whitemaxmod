.class public Lcom/google/mlkit/vision/common/internal/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lznd;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lznd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lznd;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/a$d;-><init>(Ljava/lang/Class;Lznd;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lznd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lznd;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/a$d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/a$d;->b:Lznd;

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/a$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->c:I

    return p0
.end method

.method public final b()Lznd;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->b:Lznd;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->a:Ljava/lang/Class;

    return-object p0
.end method
