.class public final Lu8e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8e;->f:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu8e;

    iget-object v1, p0, Lu8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lu8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu8e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu8e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8e;

    instance-of v2, v2, Lvh2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v1, p1, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, p1, Lone/me/profileedit/ProfileEditScreen;->b:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->c1()Ltuc;

    move-result-object v1

    sget-object v2, Lduc;->a:Lduc;

    invoke-virtual {v1, v2}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->c1()Ltuc;

    move-result-object v1

    new-instance v2, Lhuc;

    new-instance v3, Lvb1;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lhuc;-><init>(Lgi7;)V

    invoke-virtual {v1, v2}, Ltuc;->setRightActions(Liuc;)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->f:Lo67;

    new-instance v2, Lq98;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
