.class public final Lrm;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lsm;


# direct methods
.method public constructor <init>(Lsm;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm;->o:Lsm;

    iput-boolean p2, p0, Lrm;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrm;

    iget-object v0, p0, Lrm;->o:Lsm;

    iget-boolean v1, p0, Lrm;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lrm;-><init>(Lsm;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm;->o:Lsm;

    iget-object v0, p1, Lsm;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur2;

    iget-object v1, v0, Lur2;->C:Lrr2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Le59;->i(I)V

    iget-object v0, v0, Lur2;->E:Ltr2;

    invoke-virtual {v0, v2}, Le59;->i(I)V

    iget-object v0, p1, Lsm;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, p1, Lsm;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0}, Lbj3;->u()V

    iget-object v0, p1, Lsm;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0;

    sget-object v1, Lhb3;->a:Lhb3;

    invoke-virtual {v0, v1}, Lpo0;->a(Lib3;)V

    iget-boolean v0, p0, Lrm;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsm;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-virtual {p1}, Lfm;->m()V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
