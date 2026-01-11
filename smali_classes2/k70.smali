.class public final Lk70;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lo70;


# direct methods
.method public constructor <init>(Lo70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk70;->o:Lo70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk70;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk70;

    iget-object v0, p0, Lk70;->o:Lo70;

    invoke-direct {p1, v0, p2}, Lk70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lk70;->o:Lo70;

    iget-object p1, p1, Lo70;->n:Lglf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lk70;->o:Lo70;

    iput-object v0, p1, Lo70;->n:Lglf;

    iget-object p1, p0, Lk70;->o:Lo70;

    iget-object p1, p1, Lo70;->g:Lhof;

    invoke-virtual {p1, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lk70;->o:Lo70;

    iput-object v0, p1, Lo70;->b:[B

    iget-object p1, p0, Lk70;->o:Lo70;

    iput-object v0, p1, Lo70;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lo70;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lk70;->o:Lo70;

    iget-object p1, p1, Lo70;->j:Lms;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lms;->clear()V

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
