.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo01;->a:I

    iput-object p1, p0, Lo01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo01;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lep5;

    iget-object p0, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p0, Lomb;

    iget-object p0, p0, Lomb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090254

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lx1h;

    if-eqz v2, :cond_1

    check-cast v0, Lx1h;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lx1h;->b(Landroid/widget/TextView;Lep5;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lpx6;

    if-eqz v0, :cond_0

    check-cast p2, Lpx6;

    invoke-interface {p2, p1}, Lpx6;->a(Lep5;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lo01;->b:Ljava/lang/Object;

    check-cast v0, Lfsa;

    iget-object v0, v0, Lfsa;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "isEnabledOnNextRun="

    invoke-static {v4, p2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p0, Lfsa;

    iget-object p0, p0, Lfsa;->d:Lyae;

    invoke-virtual {p0, p1}, Lyae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    sget-object v0, Lroh;->a:Lroh;

    instance-of v2, p2, Ln01;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Ln01;

    iget v3, v2, Ln01;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Ln01;->f:I

    goto :goto_3

    :cond_6
    new-instance v2, Ln01;

    invoke-direct {v2, p0, p2}, Ln01;-><init>(Lo01;Lmk4;)V

    :goto_3
    iget-object p2, v2, Ln01;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Ln01;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_8

    const/4 p0, 0x2

    if-eq v4, p0, :cond_7

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Lxr6;

    iget-object p0, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p0, Lq01;

    iget-object v1, p0, Lq01;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    iput v5, v2, Ln01;->f:I

    iget-object p1, p0, Lq01;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, v2}, Lq01;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v0

    :goto_5
    if-ne p0, v3, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
