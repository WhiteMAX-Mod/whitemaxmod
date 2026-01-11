.class public final Lv79;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lv79;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv79;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv79;

    iget-object v1, p0, Lv79;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lv79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lv79;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lv79;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lo79;

    if-eqz v0, :cond_0

    sget-object v0, Ln79;->c:Ln79;

    check-cast p1, Lo79;

    iget-object v1, p1, Lo79;->b:Ljava/lang/String;

    iget-object p1, p1, Lo79;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lq79;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv79;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    new-instance v1, Lms;

    invoke-direct {v1}, Lms;-><init>()V

    invoke-virtual {v1, v0}, Lms;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lms;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lms;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfi3;->e(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3e;

    iget-object v3, v3, Lz3e;->a:Lx84;

    instance-of v4, v3, Lr79;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lx84;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lvzd;

    invoke-direct {v4, v3}, Lvzd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lvzd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Luzd;

    iget-object v4, v4, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3e;

    invoke-virtual {v1, v4}, Lms;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lr79;

    if-eqz v3, :cond_5

    check-cast p1, Lq79;

    iget-object p1, p1, Lq79;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lr79;->d0(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ln79;->c:Ln79;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lp79;

    if-eqz p1, :cond_7

    sget-object p1, Ln79;->c:Ln79;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    :cond_7
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
