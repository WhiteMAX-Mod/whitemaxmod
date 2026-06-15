.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field private final key:Lwf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->key:Lwf4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpu6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lwf4;)Lvf4;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->p(Lvf4;Lwf4;)Lvf4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwf4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    iget-object v0, p0, Ln0;->key:Lwf4;

    return-object v0
.end method

.method public bridge minusKey(Lwf4;)Lxf4;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->B(Lvf4;Lwf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lxf4;)Lxf4;
    .locals 0

    invoke-static {p0, p1}, Lg63;->S(Lxf4;Lxf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method
