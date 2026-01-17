.class public final Lqk3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsk3;

.field public final synthetic Y:Lrm7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk3;->X:Lsk3;

    iput-object p2, p0, Lqk3;->Y:Lrm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk3;

    iget-object v1, p0, Lqk3;->X:Lsk3;

    iget-object v2, p0, Lqk3;->Y:Lrm7;

    invoke-direct {v0, v1, v2, p2}, Lqk3;-><init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqk3;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk3;->X:Lsk3;

    iget-object v0, p0, Lqk3;->Y:Lrm7;

    :try_start_0
    iget-object p1, p1, Lsk3;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph8;

    iget-wide v0, v0, Lrm7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lph8;->a(JZ)Lwk9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
