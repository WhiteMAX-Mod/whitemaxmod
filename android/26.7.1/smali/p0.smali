.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk4;


# instance fields
.field private final key:Lvk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Lvk4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls37;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lvk4;)Luk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lvk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk4;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Lvk4;

    return-object v0
.end method

.method public bridge minusKey(Lvk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Ln27;->J(Lwk4;Lwk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method
