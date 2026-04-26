.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqz;->a:I

    iput-object p2, p0, Lqz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Ljei;

    iget-object v1, v0, Ljei;->a:Landroid/content/Context;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Ljei;->f:Lzlf;

    invoke-virtual {v1}, Lzlf;->reset()V

    :cond_0
    invoke-virtual {v0}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Ljei;->j:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lq0b;

    invoke-virtual {v0}, Lq0b;->e()Lmn9;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmn9;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lcl4;

    iget-object v1, v0, Lcl4;->k:Lglh;

    :cond_1
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfk4;

    iget-object v4, v3, Lfk4;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lok4;

    iget-object v8, v7, Lok4;->e:Lgfi;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lgfi;->e()Ljava/lang/CharSequence;

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
    iget-object v8, v0, Lcl4;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0e;

    iget-wide v9, v7, Lok4;->a:J

    invoke-virtual {v8, v9, v10}, Lg0e;->v(J)Lczd;

    move-result-object v9

    iget-object v10, v9, Lczd;->b:Lj0e;

    iget v9, v9, Lczd;->a:I

    invoke-virtual {v8, v9, v10}, Lg0e;->t(ILj0e;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lffi;

    invoke-direct {v9, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v9, v7, Lok4;->e:Lgfi;

    :goto_3
    const v8, 0x7ffef

    invoke-static {v7, v9, v8}, Lok4;->n(Lok4;Lgfi;I)Lok4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v5, v6

    :cond_6
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lfk4;->a(Lfk4;Ljava/util/List;I)Lfk4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :pswitch_3
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lxjc;

    invoke-virtual {v0}, Lxjc;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lxjc;->f:Ljava/util/Locale;

    iget-object v2, v0, Lxjc;->a:Landroid/content/Context;

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

    iput-object v1, v0, Lxjc;->a:Landroid/content/Context;

    invoke-static {}, La29;->c0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lc00;

    iget-object v1, v0, Lc00;->J:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    iget-object v1, v0, Lc00;->L:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi3;

    iget-object v1, v1, Lsi3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lpw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpw;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz73;

    iget-wide v3, v3, Lz73;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lc00;->z:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v2, Lpw;->c:I

    const-string v6, "onConfigurationChange: updating "

    const-string v7, " chats"

    invoke-static {v5, v6, v7}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lc00;->D:Lg37;

    invoke-static {v2}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v1

    sget-object v2, Lrm9;->a:Lnkb;

    invoke-virtual {v0, v1, v2}, Lwq0;->c(Lnkb;Lnkb;)V

    :cond_b
    :goto_6
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
