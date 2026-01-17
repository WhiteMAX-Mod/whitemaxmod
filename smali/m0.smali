.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob4;


# instance fields
.field private final key:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->key:Lpb4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lbr6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lpb4;)Lob4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->a(Lob4;Lpb4;)Lob4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpb4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb4;"
        }
    .end annotation

    iget-object v0, p0, Lm0;->key:Lpb4;

    return-object v0
.end method

.method public bridge minusKey(Lpb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Lukj;->b(Lob4;Lpb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqb4;)Lqb4;
    .locals 0

    invoke-static {p0, p1}, Ltkj;->a(Lqb4;Lqb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method
