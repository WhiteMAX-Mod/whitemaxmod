.class public final synthetic Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkaf;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lkaf;Lvj9;B)V
    .locals 0

    iput-byte p3, p0, Lgaf;->a:B

    iput-object p1, p0, Lgaf;->b:Lkaf;

    iput-object p2, p0, Lgaf;->c:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lgaf;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lgaf;->c:Lvj9;

    iget-object p0, p0, Lgaf;->b:Lkaf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkaf;->k1()Lq53;

    move-result-object v0

    iget-object v3, p0, Lkaf;->h:Lvj9;

    if-nez v0, :cond_0

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    invoke-virtual {v0}, Lko;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    invoke-virtual {v3}, Lko;->j()Ljava/util/List;

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

    check-cast v6, Lvm;

    iget-boolean v7, v0, Lq53;->e:Z

    iget-object v8, v0, Lq53;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-object v6, v6, Lvm;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_1

    iget-object v6, v6, Lvm;->b:Ljava/lang/String;

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

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lvm;

    iget-object v4, p0, Lkaf;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6b;

    iget-object v5, v3, Lvm;->b:Ljava/lang/String;

    iget-object v6, p0, Lkaf;->c:Lq8f;

    invoke-virtual {v6}, Lq8f;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko;

    iget-wide v8, v3, Lvm;->a:J

    invoke-virtual {v7, v8, v9}, Lko;->g(J)Lvm;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lv6b;->c(Ljava/lang/String;ILvm;)Lb8f;

    move-result-object v11

    new-instance v8, Lo8f;

    iget-wide v9, v3, Lvm;->a:J

    invoke-static {v11}, Lkaf;->h1(Lb8f;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_0
    new-instance v0, Lrae;

    iget-object v3, p0, Lfjk;->b:Lvz4;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    iget-object v2, v2, Lmm5;->a:Lq55;

    const-string v4, "reactions"

    invoke-virtual {v2, v1, v4}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    new-instance v2, Lfpe;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v2, p0, v5, v6}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {v0, v4, v3, v1, v2}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
