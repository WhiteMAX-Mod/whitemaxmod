.class public final Lnx7;
.super Ls6e;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lpu6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnx7;->c:Lpu6;

    iput-object p2, p0, Lnx7;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Ls6e;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnx7;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lnx7;->b:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lnx7;->b:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx7;->c:Lpu6;

    invoke-static {v1, p1}, Lb9h;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lnx7;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
