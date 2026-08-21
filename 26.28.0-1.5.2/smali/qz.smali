.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


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
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Lqz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lqz;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcnh;

    iget-object p1, p0, Lcnh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcnh;->f:Lwme;

    invoke-virtual {p1}, Lwme;->a()V

    :cond_0
    invoke-virtual {p0}, Lcnh;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lcnh;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnh;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    check-cast p0, Levb;

    invoke-virtual {p0}, Levb;->j()V

    return-void

    :pswitch_1
    check-cast p0, Lnpa;

    invoke-virtual {p0}, Lnpa;->f()Lmj9;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmj9;->i(I)V

    return-void

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lpk4;

    iget-object v2, p1, Lpk4;->m:Lmjg;

    :cond_1
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvj4;

    iget-object v4, v3, Lvj4;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lek4;

    iget-object v7, v6, Lek4;->e:Lynh;

    iget-boolean v8, v6, Lek4;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lynh;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lpk4;->k:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v7

    new-instance v9, Ltnh;

    invoke-direct {v9, v7}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lpk4;->f:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfd;

    iget-wide v9, v6, Lek4;->a:J

    invoke-virtual {v7, v9, v10}, Lyfd;->B(J)Lqfd;

    move-result-object v9

    iget-object v10, v9, Lqfd;->b:Lagd;

    iget v9, v9, Lqfd;->a:I

    invoke-virtual {v7, v9, v10}, Lyfd;->A(ILagd;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lxnh;

    invoke-direct {v9, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v9, v6, Lek4;->e:Lynh;

    :goto_3
    if-eqz v8, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    iget-boolean v7, v6, Lek4;->h:Z

    :goto_4
    const v8, 0x1fff6f

    invoke-static {v6, v9, v7, v8}, Lek4;->i(Lek4;Lynh;ZI)Lek4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v5, v1

    :cond_8
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lvj4;->a(Lvj4;Ljava/util/List;I)Lvj4;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_3
    check-cast p0, Lb00;

    iget-object p1, p0, Lb00;->K:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Lb00;->M:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh3;

    iget-object p1, p1, Lwh3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lpw;

    invoke-direct {v2, v0}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw73;

    iget-wide v3, v0, Lw73;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lb00;->A:Lqg7;

    iget-object p1, p1, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v2, Lpw;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Lb00;->E:Lw17;

    invoke-static {v2}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    sget-object v0, Lui9;->a:Lm8b;

    invoke-virtual {p0, p1, v0}, Lgq0;->e(Lm8b;Lm8b;)V

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
