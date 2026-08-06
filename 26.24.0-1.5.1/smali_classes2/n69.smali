.class public abstract Ln69;
.super Lkma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lp69;",
        ">",
        "Lkma;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkma;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lkma;-><init>(Lcyg;)V

    return-void
.end method


# virtual methods
.method public abstract j(Lp69;)Ljava/lang/Object;
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
