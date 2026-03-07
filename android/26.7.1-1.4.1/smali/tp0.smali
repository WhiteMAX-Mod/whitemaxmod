.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltp0;->a:I

    iput-object p1, p0, Ltp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget v0, p0, Ltp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Lvfh;

    iget-object v1, v0, Lvfh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lvfh;->f:Lnse;

    invoke-virtual {v1}, Lnse;->reset()V

    :cond_0
    invoke-virtual {v0}, Lvfh;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Lvfh;->j:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufh;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Lwda;

    invoke-virtual {v0}, Lwda;->e()Le59;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le59;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Leb4;

    iget-object v1, v0, Leb4;->l:Llng;

    :cond_1
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lha4;

    iget-object v4, v3, Lha4;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa4;

    iget-object v8, v7, Lqa4;->o:Ltgh;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ltgh;->e()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v0, Leb4;->e:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9d;

    iget-wide v9, v7, Lqa4;->a:J

    invoke-virtual {v8, v9, v10}, Ld9d;->o(J)Lo8d;

    move-result-object v9

    iget-object v10, v9, Lo8d;->b:Lf9d;

    iget v9, v9, Lo8d;->a:I

    invoke-virtual {v8, v9, v10}, Ld9d;->m(ILf9d;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lsgh;

    invoke-direct {v9, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v9, v7, Lqa4;->o:Ltgh;

    :goto_3
    const v8, 0x7ffef

    invoke-static {v7, v9, v8}, Lqa4;->l(Lqa4;Ltgh;I)Lqa4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v5, v6

    :cond_6
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lha4;->a(Lha4;Ljava/util/List;I)Lha4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :pswitch_3
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    iget-object v1, v0, Lad3;->i:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, v0, Lad3;->q:Lb4;

    new-instance v2, Lgc3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgc3;-><init>(Lad3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lb4;->h(Lb4;Ls37;)Likg;

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Object;

    check-cast v0, Lwwb;

    invoke-virtual {v0}, Lwwb;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lwwb;->f:Ljava/util/Locale;

    iget-object v2, v0, Lwwb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lwwb;->a:Landroid/content/Context;

    invoke-static {}, Lfk8;->O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
