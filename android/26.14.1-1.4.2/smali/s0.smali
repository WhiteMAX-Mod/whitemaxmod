.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;


# instance fields
.field private final key:Lgv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->key:Lgv4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lui7;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lgv4;)Lfv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lgv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgv4;"
        }
    .end annotation

    iget-object v0, p0, Ls0;->key:Lgv4;

    return-object v0
.end method

.method public bridge minusKey(Lgv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method
