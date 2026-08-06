.class public abstract Lcd9;
.super Lota;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Led9;",
        ">",
        "Lota;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lota;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lota;-><init>(Lh8h;)V

    return-void
.end method


# virtual methods
.method public abstract j(Led9;)Ljava/lang/Object;
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
