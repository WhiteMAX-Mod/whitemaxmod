.class public final synthetic Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppd;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lppd;Lon8;I)V
    .locals 0

    iput p3, p0, Lkpd;->a:I

    iput-object p1, p0, Lkpd;->b:Lppd;

    iput-object p2, p0, Lkpd;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkpd;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkpd;->c:Lon8;

    iget-object p0, p0, Lkpd;->b:Lppd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lppd;->B()Lwr2;

    move-result-object v0

    iget-object v3, p0, Lppd;->g:Lon8;

    if-nez v0, :cond_0

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-virtual {v0}, Lum;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    invoke-virtual {v3}, Lum;->k()Ljava/util/List;

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

    check-cast v6, Ldl;

    iget-boolean v7, v0, Lwr2;->e:Z

    iget-object v8, v0, Lwr2;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-object v6, v6, Ldl;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_1

    iget-object v6, v6, Ldl;->b:Ljava/lang/String;

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

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ldl;

    iget-object v4, p0, Lppd;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5a;

    iget-object v5, v3, Ldl;->b:Ljava/lang/String;

    iget-object v6, p0, Lppd;->b:Lund;

    invoke-virtual {v6}, Lund;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum;

    iget-wide v8, v3, Ldl;->a:J

    invoke-virtual {v7, v8, v9}, Lum;->h(J)Ldl;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lx5a;->c(Ljava/lang/String;ILdl;)Lend;

    move-result-object v11

    new-instance v8, Lsnd;

    iget-wide v9, v3, Ldl;->a:J

    invoke-static {v11}, Lppd;->w(Lend;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_0
    new-instance v0, Lmxc;

    iget-object v3, p0, Ljki;->a:Lfk4;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls25;

    iget-object v2, v2, Ls25;->a:Lvn4;

    const-string v4, "reactions"

    invoke-virtual {v2, v1, v4}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v1

    new-instance v2, Lskc;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v2, p0, v5, v6}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v0, v4, v3, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
