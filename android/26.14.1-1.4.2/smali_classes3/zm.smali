.class public final Lzm;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lan;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lan;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm;->e:Lan;

    iput-boolean p2, p0, Lzm;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzm;

    iget-object v0, p0, Lzm;->e:Lan;

    iget-boolean v1, p0, Lzm;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lzm;-><init>(Lan;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm;->e:Lan;

    iget-object v0, p1, Lan;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy2;

    iget-object v1, v0, Lzy2;->C:Lwy2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lmn9;->i(I)V

    iget-object v0, v0, Lzy2;->E:Lyy2;

    invoke-virtual {v0, v2}, Lmn9;->i(I)V

    iget-object v0, p1, Lan;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, p1, Lan;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0}, Lnr3;->u()V

    iget-object v0, p1, Lan;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    sget-object v1, Lni3;->a:Lni3;

    invoke-virtual {v0, v1}, Lwq0;->a(Loi3;)V

    iget-boolean v0, p0, Lzm;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lan;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom;

    invoke-virtual {p1}, Lom;->k()V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
