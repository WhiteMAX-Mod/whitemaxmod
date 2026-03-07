.class public final Ll10;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo10;

.field public final synthetic Z:Lrj2;

.field public o:I

.field public v0:Lt3a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo10;Lrj2;)V
    .locals 0

    iput-object p1, p0, Ll10;->X:Ljava/lang/Object;

    iput-object p3, p0, Ll10;->Y:Lo10;

    iput-object p4, p0, Ll10;->Z:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll10;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll10;

    iget-object v0, p0, Ll10;->Y:Lo10;

    iget-object v1, p0, Ll10;->Z:Lrj2;

    iget-object v2, p0, Ll10;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Ll10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo10;Lrj2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll10;->o:I

    iget-object v1, p0, Ll10;->Y:Lo10;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll10;->v0:Lt3a;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll10;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lt3a;

    :try_start_1
    sget-object p1, Lo10;->z0:[Lki8;

    iget-object p1, v1, Lo10;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrb;

    iget-object v3, p0, Ll10;->Z:Lrj2;

    iput-object v0, p0, Ll10;->v0:Lt3a;

    iput v2, p0, Ll10;->o:I

    invoke-static {p1, v0, v3, p0}, Lrrb;->k(Lrrb;Lt3a;Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    iget-object v1, v1, Lo10;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lzsb;

    invoke-virtual {v1, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
