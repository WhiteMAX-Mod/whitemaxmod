.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyx;->a:I

    iput-object p2, p0, Lyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Lyx;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyx;->b:Ljava/lang/Object;

    check-cast p1, Lz4h;

    iget-object v0, p1, Lz4h;->a:Landroid/content/Context;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lz4h;->f:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    :cond_0
    invoke-virtual {p1}, Lz4h;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p1, Lz4h;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4h;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyx;->b:Ljava/lang/Object;

    check-cast p1, Lh6a;

    invoke-virtual {p1}, Lh6a;->f()Ln09;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ln09;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyx;->b:Ljava/lang/Object;

    check-cast p1, Li94;

    iget-object v0, p1, Li94;->m:Lj6g;

    :cond_1
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp84;

    iget-object v3, v2, Lp84;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ly84;

    iget-object v7, v6, Ly84;->e:Lu5h;

    iget-boolean v8, v6, Ly84;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lu5h;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Li94;->k:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    const/4 v9, 0x1

    invoke-static {v7, v4, v9}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v7

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Li94;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxxc;

    iget-wide v9, v6, Ly84;->a:J

    invoke-virtual {v7, v9, v10}, Lxxc;->y(J)Ljxc;

    move-result-object v9

    iget-object v10, v9, Ljxc;->b:Lzxc;

    iget v9, v9, Ljxc;->a:I

    invoke-virtual {v7, v9, v10}, Lxxc;->x(ILzxc;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lt5h;

    invoke-direct {v9, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v9, v6, Ly84;->e:Lu5h;

    :goto_3
    if-eqz v8, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-boolean v7, v6, Ly84;->h:Z

    :goto_4
    const v8, 0xfff6f

    invoke-static {v6, v9, v7, v8}, Ly84;->m(Ly84;Lu5h;ZI)Ly84;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v4, v5

    :cond_8
    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Lp84;->a(Lp84;Ljava/util/List;I)Lp84;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :pswitch_2
    iget-object p1, p0, Lyx;->b:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v0, p1, Lly;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p1, Lly;->L:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lbv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbv;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz2;

    iget-wide v2, v2, Lcz2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lly;->z:Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v1, Lbv;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p1, p1, Lly;->D:Ltm6;

    invoke-static {v1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    sget-object v1, Lvz8;->a:Lsna;

    invoke-virtual {p1, v0, v1}, Lkm0;->e(Lsna;Lsna;)V

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
