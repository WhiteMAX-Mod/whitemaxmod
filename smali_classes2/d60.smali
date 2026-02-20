.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld60;->a:I

    iput-object p2, p0, Ld60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld60;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Looc;

    invoke-virtual {p0, p2}, Ld60;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Lg0b;

    invoke-virtual {p2, p1}, Lg0b;->c(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    check-cast p1, Lhd5;

    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Lecb;

    iget-object p2, p2, Lecb;->b:Ljava/util/WeakHashMap;

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

    sget v1, Lfjb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lipg;

    if-eqz v3, :cond_1

    check-cast v1, Lipg;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lipg;->b(Landroid/widget/TextView;Lhd5;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkk6;

    if-eqz v1, :cond_0

    check-cast v0, Lkk6;

    invoke-interface {v0, p1}, Lkk6;->a(Lhd5;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    check-cast p1, Lp20;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    sget-object p1, Lky8;->a:Lky8;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lmy8;->a:Lmy8;

    :goto_2
    iget-object v0, p0, Ld60;->b:Ljava/lang/Object;

    check-cast v0, Lyz8;

    iget-object v0, v0, Lyz8;->z0:Lmx0;

    invoke-interface {v0, p1, p2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh66;->b()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->a()V

    iget-object v0, v0, Lh66;->a:Landroid/content/Context;

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

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Li9i;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result p2

    invoke-static {p1, v0, p2}, Leuj;->c(Landroid/content/Context;Li9i;Z)V

    iget-object p1, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p1, Lv27;

    iget-object p1, p1, Lv27;->b:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lzm8;->o:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lckj;->a()Z

    move-result v1

    const-string v3, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v3, v1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    check-cast p1, Lnsb;

    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Lkv5;

    sget-object v0, Lkv5;->i:[Lv58;

    invoke-virtual {p2}, Lkv5;->b()Lddc;

    move-result-object p2

    iget-object p2, p2, Lddc;->c:Lfm1;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lfm1;->d(Lnsb;)V

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

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

    invoke-static {v0, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Lx35;

    iget-object p2, p2, Lx35;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxb;

    check-cast p2, Lwxb;

    invoke-virtual {p2, p1}, Lwxb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    check-cast p1, Lda1;

    iget-object p1, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->A()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_8
    move-object v0, p1

    check-cast v0, Ls61;

    iget-object p1, p0, Ld60;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwd1;

    iget-object v4, v3, Lwd1;->t0:Lhxf;

    :cond_a
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltd1;

    iget-object p2, v3, Lwd1;->u0:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lrd1;

    if-eqz v1, :cond_b

    check-cast p2, Lrd1;

    goto :goto_5

    :cond_b
    move-object p2, v2

    :goto_5
    if-nez p2, :cond_c

    sget-object p2, Lrd1;->i:Lrd1;

    :cond_c
    move-object v5, p2

    iget-object v7, v0, Ls61;->a:Ljava/lang/Long;

    iget-object v8, v0, Ls61;->c:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Ls61;->h:Z

    iget-object p2, v0, Ls61;->f:Ljava/lang/Long;

    iget-object v1, v0, Ls61;->g:Ljava/lang/CharSequence;

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, p2}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v2

    :goto_6
    iget-object v1, v0, Ls61;->e:Ljava/lang/String;

    new-instance v9, Lrg0;

    invoke-direct {v9, p2, v1}, Lrg0;-><init>(Ljf0;Ljava/lang/String;)V

    new-instance v6, Ll71;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Ll71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lrg0;ZI)V

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrd1;->a(Lrd1;Ll71;ZLandroid/text/SpannableStringBuilder;Lqd1;I)Lrd1;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    sget-object v0, Lmah;->a:Lmah;

    iget-object v3, p0, Ld60;->b:Ljava/lang/Object;

    check-cast v3, Low0;

    iget-object v4, v3, Low0;->j:Ljava/util/ArrayList;

    instance-of v5, p2, Llw0;

    if-eqz v5, :cond_e

    move-object v5, p2

    check-cast v5, Llw0;

    iget v6, v5, Llw0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_e

    sub-int/2addr v6, v7

    iput v6, v5, Llw0;->X:I

    goto :goto_7

    :cond_e
    new-instance v5, Llw0;

    invoke-direct {v5, p0, p2}, Llw0;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v5, Llw0;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Llw0;->X:I

    if-eqz v7, :cond_11

    if-eq v7, v1, :cond_10

    const/4 p1, 0x2

    if-eq v7, p1, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    throw v2

    :cond_10
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p2, p1, Lwd6;

    if-eqz p2, :cond_14

    iput v1, v5, Llw0;->X:I

    iget-object p1, v3, Low0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v4}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p1, v5}, Low0;->a(Ljava/util/List;Lda4;)Ljava/lang/Object;

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

    iget-object p2, p0, Ld60;->b:Ljava/lang/Object;

    check-cast p2, Li60;

    iget-object p2, p2, Li60;->f:Lhxf;

    :cond_16
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyg8;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lyg8;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyg8;

    invoke-direct {v1, v2, v3}, Lyg8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lmah;->a:Lmah;

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

    iget-object v0, p0, Ld60;->b:Ljava/lang/Object;

    check-cast v0, Lv3f;

    instance-of v1, p1, Le3f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le3f;

    iget v2, v1, Le3f;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le3f;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Le3f;

    invoke-direct {v1, p0, p1}, Le3f;-><init>(Ld60;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Le3f;->d:Ljava/lang/Object;

    iget v2, v1, Le3f;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lv3f;->b:Lry6;

    iput v3, v1, Le3f;->X:I

    invoke-virtual {p1, v1}, Lry6;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Luaf;

    iget-object v0, v0, Lv3f;->D0:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
