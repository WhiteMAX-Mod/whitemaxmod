.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwyd;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(Lwyd;Lks8;I)V
    .locals 0

    iput p3, p0, Lryd;->a:I

    iput-object p1, p0, Lryd;->b:Lwyd;

    iput-object p2, p0, Lryd;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lryd;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lryd;->c:Lks8;

    iget-object p0, p0, Lryd;->b:Lwyd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwyd;->B()Lpu2;

    move-result-object v0

    iget-object v3, p0, Lwyd;->h:Lks8;

    if-nez v0, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-virtual {v0}, Lkm;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3}, Lkm;->k()Ljava/util/List;

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

    check-cast v6, Ltk;

    iget-boolean v7, v0, Lpu2;->e:Z

    iget-object v8, v0, Lpu2;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-object v6, v6, Ltk;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_1

    iget-object v6, v6, Ltk;->b:Ljava/lang/String;

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

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ltk;

    iget-object v4, p0, Lwyd;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmca;

    iget-object v5, v3, Ltk;->b:Ljava/lang/String;

    iget-object v6, p0, Lwyd;->c:Ldxd;

    invoke-virtual {v6}, Ldxd;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm;

    iget-wide v8, v3, Ltk;->a:J

    invoke-virtual {v7, v8, v9}, Lkm;->h(J)Ltk;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lmca;->c(Ljava/lang/String;ILtk;)Lnwd;

    move-result-object v11

    new-instance v8, Lbxd;

    iget-wide v9, v3, Ltk;->a:J

    invoke-static {v11}, Lwyd;->y(Lnwd;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbxd;-><init>(JLnwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_0
    new-instance v0, Lt6d;

    iget-object v3, p0, Lpui;->b:Lym4;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le65;

    iget-object v2, v2, Le65;->a:Ltq4;

    const-string v4, "reactions"

    invoke-virtual {v2, v1, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    new-instance v2, Lryc;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v2, p0, v5, v6}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-direct {v0, v4, v3, v1, v2}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
