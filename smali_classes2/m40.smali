.class public final Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm40;->a:I

    iput-object p2, p0, Lm40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm40;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkjc;

    invoke-virtual {p0, p2}, Lm40;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Lpxa;

    invoke-virtual {p2, p1}, Lpxa;->d(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    check-cast p1, Lub5;

    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Lnab;

    iget-object p2, p2, Lnab;->b:Ljava/util/WeakHashMap;

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

    sget v1, Lxgb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lrhg;

    if-eqz v3, :cond_1

    check-cast v1, Lrhg;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lrhg;->b(Landroid/widget/TextView;Lub5;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lji6;

    if-eqz v1, :cond_0

    check-cast v0, Lji6;

    invoke-interface {v0, p1}, Lji6;->a(Lub5;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    check-cast p1, Lx00;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    sget-object p1, Lrw8;->a:Lrw8;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ltw8;->a:Ltw8;

    :goto_2
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    check-cast v0, Lfy8;

    iget-object v0, v0, Lfy8;->A0:Lyw0;

    invoke-interface {v0, p1, p2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm46;->b()Lm46;

    move-result-object v0

    invoke-virtual {v0}, Lm46;->a()V

    iget-object v0, v0, Lm46;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lkf6;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lklj;->c(Landroid/content/Context;Lkf6;Z)V

    iget-object p1, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p1, Lf17;

    iget-object p1, p1, Lf17;->b:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lkk8;->o:Lkk8;

    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Labj;->a()Z

    move-result v1

    const-string v3, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v3, v1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    check-cast p1, Lzpb;

    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Lwt5;

    sget-object v0, Lwt5;->i:[Lz28;

    invoke-virtual {p2}, Lwt5;->b()Lm9c;

    move-result-object p2

    iget-object p2, p2, Lm9c;->c:Lpl1;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lpl1;->d(Lzpb;)V

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayout send size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayoutListener"

    invoke-static {v0, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Ln25;

    iget-object p2, p2, Ln25;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvb;

    check-cast p2, Lgvb;

    invoke-virtual {p2, p1}, Lgvb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    check-cast p1, Lq91;

    iget-object p1, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p1, Ldy1;

    invoke-virtual {p1}, Ldy1;->y()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    move-object v0, p1

    check-cast v0, Le61;

    iget-object p1, p0, Lm40;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljd1;

    iget-object v4, v3, Ljd1;->u0:Lspf;

    :cond_a
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgd1;

    iget-object p2, v3, Ljd1;->v0:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Led1;

    if-eqz v1, :cond_b

    check-cast p2, Led1;

    goto :goto_5

    :cond_b
    move-object p2, v2

    :goto_5
    if-nez p2, :cond_c

    sget-object p2, Led1;->i:Led1;

    :cond_c
    move-object v5, p2

    iget-object v7, v0, Le61;->a:Ljava/lang/Long;

    iget-object v8, v0, Le61;->c:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Le61;->h:Z

    iget-object p2, v0, Le61;->f:Ljava/lang/Long;

    iget-object v1, v0, Le61;->g:Ljava/lang/CharSequence;

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, p2}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v2

    :goto_6
    iget-object v1, v0, Le61;->e:Ljava/lang/String;

    new-instance v9, Lve0;

    invoke-direct {v9, p2, v1}, Lve0;-><init>(Lod0;Ljava/lang/String;)V

    new-instance v6, Ly61;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Ly61;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Led1;->a(Led1;Ly61;ZLandroid/text/SpannableStringBuilder;Ldd1;I)Led1;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_9
    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lm40;->b:Ljava/lang/Object;

    check-cast v3, Lyv0;

    iget-object v4, v3, Lyv0;->j:Ljava/util/ArrayList;

    instance-of v5, p2, Lvv0;

    if-eqz v5, :cond_e

    move-object v5, p2

    check-cast v5, Lvv0;

    iget v6, v5, Lvv0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_e

    sub-int/2addr v6, v7

    iput v6, v5, Lvv0;->X:I

    goto :goto_7

    :cond_e
    new-instance v5, Lvv0;

    invoke-direct {v5, p0, p2}, Lvv0;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v5, Lvv0;->d:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lvv0;->X:I

    if-eqz v7, :cond_11

    if-eq v7, v1, :cond_10

    const/4 p1, 0x2

    if-eq v7, p1, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    throw v2

    :cond_10
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ldc6;

    if-eqz p2, :cond_14

    iput v1, v5, Lvv0;->X:I

    iget-object p1, v3, Lyv0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v4}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p1, v5}, Lyv0;->a(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    goto :goto_8

    :cond_13
    move-object p1, v0

    :goto_8
    if-ne p1, v6, :cond_15

    move-object v0, v6

    goto :goto_9

    :cond_14
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lm40;->b:Ljava/lang/Object;

    check-cast p2, Lr40;

    iget-object p2, p2, Lr40;->f:Lspf;

    :cond_16
    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lge8;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lge8;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge8;

    invoke-direct {v1, v2, v3}, Lge8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    check-cast v0, Lowe;

    instance-of v1, p1, Lwve;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwve;

    iget v2, v1, Lwve;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwve;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwve;

    invoke-direct {v1, p0, p1}, Lwve;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lwve;->d:Ljava/lang/Object;

    iget v2, v1, Lwve;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lowe;->b:Lvw6;

    iput v3, v1, Lwve;->X:I

    invoke-virtual {p1, v1}, Lvw6;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lg3f;

    iget-object v0, v0, Lowe;->E0:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
