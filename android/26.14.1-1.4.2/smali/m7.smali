.class public final Lm7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm7;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lm7;->e:I

    iput-object p1, p0, Lm7;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm7;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lk3i;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lm7;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm7;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lm7;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lg0e;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lm7;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lcgc;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm7;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lk49;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm7;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lm7;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lrk6;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lm7;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm7;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lm7;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lsi3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm7;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lm7;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lsi3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lzo3;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm7;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lq30;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lm7;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm7;

    iget-object v0, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lm7;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm7;->e:I

    const-string v1, "failed favorites obs"

    sget-object v2, Lbu3;->j:Lhub;

    sget-object v3, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Lhub;->e(Landroid/view/View;)Lrtc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lk3i;

    iget-object p1, p1, Lk3i;->j:Ljava/lang/String;

    new-instance v2, Ls00;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v0, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1, v1, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lg0e;

    sget-object v1, Lg0e;->X0:[Lf09;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    const-string v1, "updatePresence failure!"

    invoke-static {p1, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Lcgc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-static {v0}, Lcgc;->a(Lcgc;)Lrtc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbu3;->e(Landroid/view/ViewGroup;Lrtc;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Lk49;

    iget-object v1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lk49;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lrk6;

    iget-object p1, p1, Lrk6;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbu3;->e(Landroid/view/ViewGroup;Lrtc;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Lsi3;

    iget-object v1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Lsi3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lzo3;

    iget-object v1, p1, Lzo3;->j1:Lglh;

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lsi3;->a:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz73;

    iget-wide v8, v8, Lz73;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lsi3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz73;

    iget-wide v4, v4, Lz73;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Lsi3;->b:Z

    new-instance v0, Lsi3;

    invoke-direct {v0, v2, p1}, Lsi3;-><init>(Ljava/util/List;Z)V

    :goto_2
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lq30;

    iget-object v1, p1, Lq30;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "phonebook observing is finished. Error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lq30;->i:Lk30;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lq30;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p1, Lq30;->i:Lk30;

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lm7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p1, p0, Lm7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    check-cast p1, Ldgc;

    invoke-virtual {p1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
