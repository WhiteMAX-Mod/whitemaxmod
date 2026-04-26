.class public final Lto8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:Lui7;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lhv4;Lui7;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lto8;->e:Lui7;

    iput-object p4, p0, Lto8;->f:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lyr4;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto8;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lto8;->d:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lto8;->d:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lto8;->e:Lui7;

    invoke-static {v1, p1}, Lf0j;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Lto8;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
