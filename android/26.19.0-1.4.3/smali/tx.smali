.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltx;->a:I

    iput-object p2, p0, Ltx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Ltx;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltx;->b:Ljava/lang/Object;

    check-cast p1, Lcqg;

    iget-object v0, p1, Lcqg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcqg;->f:Lp5e;

    invoke-virtual {v0}, Lp5e;->a()V

    :cond_0
    invoke-virtual {p1}, Lcqg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p1, Lcqg;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqg;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltx;->b:Ljava/lang/Object;

    check-cast p1, Ld0a;

    invoke-virtual {p1}, Ld0a;->e()Llt8;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llt8;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltx;->b:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object v0, p1, Lq64;->m:Ljwf;

    :cond_1
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx54;

    iget-object v3, v2, Lx54;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg64;

    iget-object v7, v6, Lg64;->e:Lzqg;

    iget-boolean v8, v6, Lg64;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lzqg;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lq64;->k:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    const/4 v9, 0x1

    invoke-static {v7, v4, v9}, Linc;->c(Linc;Lqk2;I)I

    move-result v7

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lq64;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqc;

    iget-wide v9, v6, Lg64;->a:J

    invoke-virtual {v7, v9, v10}, Laqc;->A(J)Lipc;

    move-result-object v9

    iget-object v10, v9, Lipc;->b:Ldqc;

    iget v9, v9, Lipc;->a:I

    invoke-virtual {v7, v9, v10}, Laqc;->y(ILdqc;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lyqg;

    invoke-direct {v9, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v9, v6, Lg64;->e:Lzqg;

    :goto_3
    if-eqz v8, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-boolean v7, v6, Lg64;->h:Z

    :goto_4
    const v8, 0xfff6f

    invoke-static {v6, v9, v7, v8}, Lg64;->n(Lg64;Lzqg;ZI)Lg64;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v4, v5

    :cond_8
    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Lx54;->a(Lx54;Ljava/util/List;I)Lx54;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :pswitch_2
    iget-object p1, p0, Ltx;->b:Ljava/lang/Object;

    check-cast p1, Lgy;

    iget-object v0, p1, Lgy;->J:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p1, Lgy;->L:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-object v0, v0, Ld73;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lru;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v2, v2, Lgy2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lgy;->z:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v1, Lru;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p1, p1, Lgy;->D:Lkh6;

    invoke-static {v1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    sget-object v1, Lts8;->a:Loga;

    invoke-virtual {p1, v0, v1}, Lnm0;->d(Loga;Loga;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
