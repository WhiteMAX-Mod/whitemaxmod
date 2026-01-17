.class public final Lfu7;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public d:I

.field public final synthetic o:Lbr6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqb4;Lbr6;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lfu7;->o:Lbr6;

    iput-object p4, p0, Lfu7;->X:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lo84;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu7;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lfu7;->d:I

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lfu7;->d:I

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu7;->o:Lbr6;

    invoke-static {v1, p1}, Li1h;->e(ILjava/lang/Object;)V

    iget-object v0, p0, Lfu7;->X:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
