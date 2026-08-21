.class public abstract Lyj9;
.super Lt0b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lak9;",
        ">",
        "Lt0b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lt0b;-><init>(Lgkh;)V

    return-void
.end method


# virtual methods
.method public abstract j(Lak9;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
