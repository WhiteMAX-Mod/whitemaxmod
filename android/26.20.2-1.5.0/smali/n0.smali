.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii4;


# instance fields
.field private final key:Lji4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->key:Lji4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf07;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lji4;)Lii4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lji4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji4;"
        }
    .end annotation

    iget-object v0, p0, Ln0;->key:Lji4;

    return-object v0
.end method

.method public bridge minusKey(Lji4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lki4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method
