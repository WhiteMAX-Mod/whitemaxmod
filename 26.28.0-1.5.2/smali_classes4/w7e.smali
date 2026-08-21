.class public final synthetic Lw7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8e;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(La8e;Lny8;I)V
    .locals 0

    iput p3, p0, Lw7e;->a:I

    iput-object p1, p0, Lw7e;->b:La8e;

    iput-object p2, p0, Lw7e;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw7e;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw7e;->c:Lny8;

    iget-object p0, p0, Lw7e;->b:La8e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La8e;->I()Lax2;

    move-result-object v0

    iget-object v3, p0, La8e;->h:Lny8;

    if-nez v0, :cond_0

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    invoke-virtual {v3}, Lxm;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljl;

    iget-boolean v7, v0, Lax2;->e:Z

    iget-object v8, v0, Lax2;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-object v6, v6, Ljl;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_1

    iget-object v6, v6, Ljl;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    iget-object v4, p0, La8e;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llja;

    iget-object v5, v3, Ljl;->b:Ljava/lang/String;

    iget-object v6, p0, La8e;->c:Li6e;

    invoke-virtual {v6}, Li6e;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm;

    iget-wide v8, v3, Ljl;->a:J

    invoke-virtual {v7, v8, v9}, Lxm;->h(J)Ljl;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Llja;->c(Ljava/lang/String;ILjl;)Ls5e;

    move-result-object v11

    new-instance v8, Lg6e;

    iget-wide v9, v3, Ljl;->a:J

    invoke-static {v11}, La8e;->F(Ls5e;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_0
    new-instance v0, Lxed;

    iget-object v3, p0, La8j;->b:Ldq4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw95;

    iget-object v2, v2, Lw95;->a:Lxt4;

    const-string v4, "reactions"

    invoke-virtual {v2, v1, v4}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v1

    new-instance v2, Lvoc;

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-direct {v2, p0, v5, v6}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-direct {v0, v4, v3, v1, v2}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
