.class public final Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldz0;->a:I

    iput-object p2, p0, Ldz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhj5;

    iget-object p2, p0, Ldz0;->b:Ljava/lang/Object;

    check-cast p2, Lihb;

    iget-object p2, p2, Lihb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lpob;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb6h;

    if-eqz v2, :cond_1

    check-cast v1, Lb6h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lb6h;->b(Landroid/widget/TextView;Lhj5;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lds6;

    if-eqz v1, :cond_0

    check-cast v0, Lds6;

    invoke-interface {v0, p1}, Lds6;->a(Lhj5;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ldz0;->b:Ljava/lang/Object;

    check-cast v0, Lfma;

    iget-object v0, v0, Lfma;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "isEnabledOnNextRun="

    invoke-static {v3, p2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Ldz0;->b:Ljava/lang/Object;

    check-cast p2, Lfma;

    iget-object p2, p2, Lfma;->d:Lzie;

    invoke-virtual {p2, p1}, Lzie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm9k;->d(Z)V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lwsi;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lahk;->c(Landroid/content/Context;Lwsi;Z)V

    iget-object p1, p0, Ldz0;->b:Ljava/lang/Object;

    check-cast p1, Lu97;

    iget-object p1, p1, Lu97;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lnv8;->e:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm9k;->a()Z

    move-result v1

    const-string v2, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v2, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Ldz0;->b:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v2, v1, Lfz0;->j:Ljava/util/ArrayList;

    instance-of v3, p2, Lcz0;

    if-eqz v3, :cond_8

    move-object v3, p2

    check-cast v3, Lcz0;

    iget v4, v3, Lcz0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int/2addr v4, v5

    iput v4, v3, Lcz0;->f:I

    goto :goto_4

    :cond_8
    new-instance v3, Lcz0;

    invoke-direct {v3, p0, p2}, Lcz0;-><init>(Ldz0;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v3, Lcz0;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lcz0;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v6, :cond_a

    const/4 p1, 0x2

    if-eq v5, p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lhm6;

    if-eqz p2, :cond_e

    iput v6, v3, Lcz0;->f:I

    iget-object p1, v1, Lfz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1, v3}, Lfz0;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v0

    :goto_5
    if-ne p1, v4, :cond_f

    move-object v0, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
