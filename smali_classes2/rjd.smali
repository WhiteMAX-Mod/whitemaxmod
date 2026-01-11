.class public final synthetic Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkd;


# direct methods
.method public synthetic constructor <init>(Ldkd;I)V
    .locals 0

    iput p2, p0, Lrjd;->a:I

    iput-object p1, p0, Lrjd;->b:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lrjd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrjd;->b:Ldkd;

    invoke-virtual {v0}, Ldkd;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrjd;->b:Ldkd;

    iget-object v1, v0, Ldkd;->v0:Ld68;

    invoke-virtual {v0}, Ldkd;->v()Lud2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lud2;->b:Lzh2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzh2;->p:Lnh2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    invoke-virtual {v1}, Lvj;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lnh2;->e:Ljava/util/List;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    invoke-virtual {v1}, Lvj;->j()Ljava/util/List;

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

    check-cast v6, Lxh;

    iget-boolean v7, v2, Lnh2;->d:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v6, v6, Lxh;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v6, v6, Lxh;->b:Ljava/lang/String;

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

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lxh;

    iget-object v4, v0, Ldkd;->u0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq9;

    iget-wide v5, v3, Lxh;->a:J

    iget-object v7, v3, Lxh;->b:Ljava/lang/String;

    iget-object v8, v0, Ldkd;->X:Luid;

    invoke-virtual {v8}, Luid;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Llq9;->b(JLjava/lang/String;I)Ldid;

    move-result-object v12

    new-instance v9, Lsid;

    iget-wide v10, v3, Lxh;->a:J

    invoke-static {v12}, Ldkd;->u(Ldid;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lsid;-><init>(JLdid;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
