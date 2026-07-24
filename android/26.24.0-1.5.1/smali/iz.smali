.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz;->a:I

    iput-object p1, p0, Liz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Liz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Liz;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lw0h;

    iget-object p1, p0, Lw0h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lw0h;->f:Ll4e;

    invoke-virtual {p1}, Ll4e;->a()V

    :cond_0
    invoke-virtual {p0}, Lw0h;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lw0h;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0h;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    check-cast p0, Lkgb;

    invoke-virtual {p0}, Lkgb;->j()V

    return-void

    :pswitch_1
    check-cast p0, Lrba;

    invoke-virtual {p0}, Lrba;->f()Lc69;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc69;->i(I)V

    return-void

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lqe4;

    iget-object v2, p1, Lqe4;->m:Lpzf;

    :cond_1
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxd4;

    iget-object v4, v3, Lxd4;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge4;

    iget-object v7, v6, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    iget-boolean v8, v6, Lge4;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/sdk/textsource/TextSource;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lqe4;->k:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v7

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lqe4;->f:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltyc;

    iget-wide v9, v6, Lge4;->a:J

    invoke-virtual {v7, v9, v10}, Ltyc;->y(J)Lgyc;

    move-result-object v9

    iget-object v10, v9, Lgyc;->b:Lvyc;

    iget v9, v9, Lgyc;->a:I

    invoke-virtual {v7, v9, v10}, Ltyc;->x(ILvyc;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v7, v6, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    :goto_3
    if-eqz v8, :cond_6

    move v8, v0

    goto :goto_4

    :cond_6
    iget-boolean v8, v6, Lge4;->h:Z

    :goto_4
    const v9, 0x1fff6f

    invoke-static {v6, v7, v8, v9}, Lge4;->i(Lge4;Lone/me/sdk/textsource/TextSource;ZI)Lge4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v5, v1

    :cond_8
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lxd4;->a(Lxd4;Ljava/util/List;I)Lxd4;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_3
    check-cast p0, Ltz;

    iget-object p1, p0, Ltz;->K:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Ltz;->M:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac3;

    iget-object p1, p1, Lac3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Liw;

    invoke-direct {v2, v0}, Liw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls23;

    iget-wide v3, v0, Ls23;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ltz;->A:Ldm7;

    iget-object p1, p1, Ldm7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v2, Liw;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Ltz;->E:Ljs6;

    invoke-static {v2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    sget-object v0, Lk59;->a:Luta;

    invoke-virtual {p0, p1, v0}, Lwn0;->e(Luta;Luta;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
