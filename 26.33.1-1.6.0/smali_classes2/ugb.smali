.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4e;Lc1e;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lugb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnse;Lmse;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput-byte p1, p0, Lugb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lugb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lugb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lugb;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lugb;->b:Ljava/lang/Object;

    check-cast v0, Ll4e;

    iget-object p0, p0, Lugb;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc1e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, v0, Ll4e;->a:Luv7;

    new-instance v1, Labb;

    iget-wide v6, v5, Lc1e;->a:J

    invoke-direct/range {v1 .. v7}, Labb;-><init>(ILandroid/graphics/Point;ILc1e;J)V

    invoke-interface {p0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lugb;->b:Ljava/lang/Object;

    check-cast v0, Lmse;

    iget-object p0, p0, Lugb;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lpse;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez p2, :cond_1

    const-class p0, Lnse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p3, "PMB alias is null"

    invoke-static {p1, p2, p0, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lmse;->a:Lmh4;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xa8

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    invoke-virtual {v0, v2}, Lhte;->a(Lmh4;)Lcte;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    const-string v3, "copy"

    const-string v5, "complain"

    const-string v6, "complain_merged"

    if-eqz v0, :cond_b

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Lhzl;

    if-eqz v7, :cond_4

    iget-object p1, v0, Lhzl;->b:Lhyl;

    iget-object p1, p1, Luwl;->y:Lpk5;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p1, Lpk5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lhzl;->l:Ls2l;

    invoke-static {p1, v5, p2}, Lagm;->f(Ljava/lang/String;Ljava/lang/String;Ls2l;)V

    goto/16 :goto_5

    :cond_4
    iget-object v7, v0, Lhzl;->a:Lfxl;

    iget-object v7, v7, Lfxl;->b:Lnag;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lnag;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luzl;

    iget-object v9, v9, Luzl;->a:Lixl;

    iget-object v9, v9, Lixl;->d:Lv0m;

    iget-object v9, v9, Lv0m;->c:Ljava/lang/String;

    invoke-static {v9, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    check-cast v8, Luzl;

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_b

    iget-object p2, v8, Luzl;->a:Lixl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v7, p2, Lixl;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v8, Luzl;->a:Lixl;

    iget-object v9, v9, Lixl;->d:Lv0m;

    iget-object v9, v9, Lv0m;->b:Ljava/lang/String;

    iget-object v0, v0, Lhzl;->l:Ls2l;

    invoke-static {v7, v9, v0}, Lagm;->f(Ljava/lang/String;Ljava/lang/String;Ls2l;)V

    :cond_8
    iget-object v0, v8, Luzl;->a:Lixl;

    iget-object v0, v0, Lixl;->d:Lv0m;

    iget-object v0, v0, Lv0m;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lixl;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "copied id"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_5

    :cond_9
    iget-object p2, p2, Lixl;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v7, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_a

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object p1, p3, Lpse;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p2, "default"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_1
    const-string p2, "hide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p1

    invoke-virtual {p1}, Logb;->z1()Lhse;

    move-result-object p1

    iget-object p2, p1, Lhse;->g:Lhte;

    invoke-virtual {p1}, Lhse;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lhse;->b:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_10

    iget-wide v7, v0, Lj23;->a:J

    invoke-virtual {p2, v7, v8, v2}, Lhte;->b(JLmh4;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object p1, p1, Lhse;->h:Lmte;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lpse;->b:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    move p3, v5

    goto :goto_6

    :cond_d
    const-string v0, "not_interested"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x2

    goto :goto_6

    :cond_e
    const/4 p3, 0x0

    :goto_6
    iget-object p1, p1, Lmte;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v6, "channelId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "complaint_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v5, p3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_f

    const-string p3, "pm_id"

    invoke-virtual {v0, p3, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p3

    const/16 v0, 0x8

    const-string v3, "PROMO"

    const-string v5, "pm_complaint"

    invoke-static {p1, v3, v5, p3, v0}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_7

    :cond_10
    iget-object p1, p1, Lhse;->n:Ljava/lang/String;

    const-string p3, "chat is null"

    invoke-static {p1, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object p1, p2, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcte;->b:Ljse;

    iget-object v0, v0, Ljse;->a:Lmh4;

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_14
    move-object p3, v4

    :goto_9
    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_15

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lhte;->d(JLcte;)Lcte;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p2, p1}, Lhte;->c(Lcte;)Lq7l;

    move-result-object p1

    invoke-virtual {p1}, Lq7l;->O()V

    :cond_15
    :goto_a
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lhz4;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lhz4;->dismiss()V

    :cond_16
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23badf17 -> :sswitch_3
        0x2eaf75 -> :sswitch_2
        0x30dd42 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
