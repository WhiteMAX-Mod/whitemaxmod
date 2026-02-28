.class public final synthetic Llqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqd;


# direct methods
.method public synthetic constructor <init>(Lxqd;I)V
    .locals 0

    iput p2, p0, Llqd;->a:I

    iput-object p1, p0, Llqd;->b:Lxqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Llqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llqd;->b:Lxqd;

    invoke-virtual {v0}, Lxqd;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llqd;->b:Lxqd;

    iget-object v1, v0, Lxqd;->w0:Lj88;

    invoke-virtual {v0}, Lxqd;->t()Lte2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lte2;->b:Lzi2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzi2;->p:Lni2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl;

    invoke-virtual {v1}, Lhl;->k()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lni2;->e:Ljava/util/List;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl;

    invoke-virtual {v1}, Lhl;->k()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljj;

    iget-boolean v7, v2, Lni2;->d:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v6, v6, Ljj;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v6, v6, Ljj;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj;

    iget-object v4, v0, Lxqd;->v0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    iget-wide v5, v3, Ljj;->a:J

    iget-object v7, v3, Ljj;->b:Ljava/lang/String;

    iget-object v8, v0, Lxqd;->X:Lkpd;

    invoke-virtual {v8}, Lkpd;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Las9;->b(JLjava/lang/String;I)Luod;

    move-result-object v12

    new-instance v9, Lipd;

    iget-wide v10, v3, Ljj;->a:J

    invoke-static {v12}, Lxqd;->s(Luod;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
