.class public final Lx78;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly78;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx78;->X:Ly78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx78;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx78;

    iget-object v1, p0, Lx78;->X:Ly78;

    invoke-direct {v0, v1, p2}, Lx78;-><init>(Ly78;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx78;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx78;->o:Ljava/lang/Object;

    check-cast p1, Lzb4;

    iget-object v0, p0, Lx78;->X:Ly78;

    iget-object v1, v0, Ly78;->a:Ll88;

    iget-object v2, v1, Ll88;->d:Lo78;

    sget-object v3, Lo78;->b:Lo78;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Ll88;->a(Lg88;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    sget-object v0, Ldgj;->y0:Ldgj;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
