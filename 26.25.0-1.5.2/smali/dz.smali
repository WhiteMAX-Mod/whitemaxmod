.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldz;->a:I

    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Ldz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfbh;

    iget-object p1, p0, Lfbh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfbh;->f:Lyde;

    invoke-virtual {p1}, Lyde;->a()V

    :cond_0
    invoke-virtual {p0}, Lfbh;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lfbh;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebh;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    check-cast p0, Lznb;

    invoke-virtual {p0}, Lznb;->j()V

    return-void

    :pswitch_1
    check-cast p0, Lpia;

    invoke-virtual {p0}, Lpia;->f()Lrc9;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lrc9;->i(I)V

    return-void

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lnh4;

    iget-object v2, p1, Lnh4;->m:Ll9g;

    :cond_1
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lug4;

    iget-object v4, v3, Lug4;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ldh4;

    iget-object v7, v6, Ldh4;->e:Lcch;

    iget-boolean v8, v6, Ldh4;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcch;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lnh4;->k:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4d;

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v7

    new-instance v9, Lxbh;

    invoke-direct {v9, v7}, Lxbh;-><init>(I)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lnh4;->f:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7d;

    iget-wide v9, v6, Ldh4;->a:J

    invoke-virtual {v7, v9, v10}, Lu7d;->z(J)Lm7d;

    move-result-object v9

    iget-object v10, v9, Lm7d;->b:Lw7d;

    iget v9, v9, Lm7d;->a:I

    invoke-virtual {v7, v9, v10}, Lu7d;->y(ILw7d;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lbch;

    invoke-direct {v9, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v9, v6, Ldh4;->e:Lcch;

    :goto_3
    if-eqz v8, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    iget-boolean v7, v6, Ldh4;->h:Z

    :goto_4
    const v8, 0x1fff6f

    invoke-static {v6, v9, v7, v8}, Ldh4;->i(Ldh4;Lcch;ZI)Ldh4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v5, v1

    :cond_8
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lug4;->a(Lug4;Ljava/util/List;I)Lug4;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_3
    check-cast p0, Loz;

    iget-object p1, p0, Loz;->K:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Loz;->M:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3;

    iget-object p1, p1, Laf3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcw;

    invoke-direct {v2, v0}, Lcw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll53;

    iget-wide v3, v0, Ll53;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object p1, p0, Loz;->A:Llb7;

    iget-object p1, p1, Llb7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v2, Lcw;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Loz;->E:Lww6;

    invoke-static {v2}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    sget-object v0, Lzb9;->a:Lg1b;

    invoke-virtual {p0, p1, v0}, Llp0;->e(Lg1b;Lg1b;)V

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
