.class public final La9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, La9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La9a;

    iget-object v1, p0, La9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, La9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, La9a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La9a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lt8a;

    if-eqz p1, :cond_9

    check-cast v0, Lt8a;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    instance-of p1, v0, Lp8a;

    iget-object v1, p0, La9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v0, Lp8a;

    iget-object v2, v0, Lp8a;->b:Ljava/lang/String;

    iget-object v0, v0, Lp8a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v1

    iget-boolean v1, v1, Lvk7;->k:Z

    invoke-virtual {p1, v2, v0, v1}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Ls8a;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    new-instance v1, Law;

    invoke-direct {v1}, Law;-><init>()V

    invoke-virtual {v1, p1}, Law;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Law;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Law;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->a:Lks4;

    instance-of v4, v3, Lu8a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Loof;

    invoke-direct {v4, v3}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lnof;

    iget-object v4, v4, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztf;

    invoke-virtual {v1, v4}, Law;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lu8a;

    if-eqz v3, :cond_5

    check-cast v0, Ls8a;

    iget-object p1, v0, Ls8a;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lu8a;->w0(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lr8a;

    if-eqz p1, :cond_7

    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lq8a;

    if-eqz p1, :cond_8

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v0, Lq8a;

    iget-wide v0, v0, Lq8a;->d:J

    invoke-virtual {p1, v0, v1}, Lo8a;->g0(J)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
