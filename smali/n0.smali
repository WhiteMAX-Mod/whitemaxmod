.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# instance fields
.field private final key:Lqb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->key:Lqb4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcr6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqb4;)Lpb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->a(Lpb4;Lqb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lqb4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb4;"
        }
    .end annotation

    iget-object v0, p0, Ln0;->key:Lqb4;

    return-object v0
.end method

.method public minusKey(Lqb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->b(Lpb4;Lqb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lrb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method
