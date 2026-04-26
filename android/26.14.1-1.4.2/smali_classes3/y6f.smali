.class public final synthetic Ly6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7f;


# direct methods
.method public synthetic constructor <init>(Lj7f;I)V
    .locals 0

    iput p2, p0, Ly6f;->a:I

    iput-object p1, p0, Ly6f;->b:Lj7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ly6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6f;->b:Lj7f;

    invoke-virtual {v0}, Lj7f;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly6f;->b:Lj7f;

    iget-object v1, v0, Lj7f;->l:Lt29;

    invoke-virtual {v0}, Lj7f;->x()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcv2;->p:Lpu2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom;

    invoke-virtual {v1}, Lom;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lpu2;->e:Ljava/util/List;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom;

    invoke-virtual {v1}, Lom;->i()Ljava/util/List;

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

    check-cast v6, Lpk;

    iget-boolean v7, v2, Lpu2;->d:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v6, v6, Lpk;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v6, v6, Lpk;->b:Ljava/lang/String;

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

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lpk;

    iget-object v4, v0, Lj7f;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lota;

    iget-wide v5, v3, Lpk;->a:J

    iget-object v7, v3, Lpk;->b:Ljava/lang/String;

    iget-object v8, v0, Lj7f;->f:Lw5f;

    invoke-virtual {v8}, Lw5f;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lota;->b(JLjava/lang/String;I)Lf5f;

    move-result-object v12

    new-instance v9, Lu5f;

    iget-wide v10, v3, Lpk;->a:J

    invoke-static {v12}, Lj7f;->w(Lf5f;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
