.class public final synthetic Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkef;

.field public final synthetic c:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lkef;Lpl9;B)V
    .locals 0

    iput-byte p3, p0, Lgef;->a:B

    iput-object p1, p0, Lgef;->b:Lkef;

    iput-object p2, p0, Lgef;->c:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lgef;->a:B

    const/16 v1, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Lgef;->c:Lpl9;

    iget-object p0, p0, Lgef;->b:Lkef;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkef;->j1()Lb73;

    move-result-object v0

    iget-object v4, p0, Lkef;->h:Lpl9;

    if-nez v0, :cond_0

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo;

    invoke-virtual {v0}, Lqo;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo;

    invoke-virtual {v4}, Lqo;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbn;

    iget-boolean v8, v0, Lb73;->e:Z

    iget-object v9, v0, Lb73;->f:Ljava/util/List;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    iget-object v7, v7, Lbn;->b:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_1

    iget-object v7, v7, Lbn;->b:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn;

    iget-object v4, p0, Lkef;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8b;

    iget-object v5, v1, Lbn;->b:Ljava/lang/String;

    iget-object v6, p0, Lkef;->c:Lrcf;

    invoke-virtual {v6}, Lrcf;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo;

    iget-wide v8, v1, Lbn;->a:J

    invoke-virtual {v7, v8, v9}, Lqo;->g(J)Lbn;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lz8b;->c(Ljava/lang/String;ILbn;)Lccf;

    move-result-object v11

    new-instance v8, Lpcf;

    iget-wide v9, v1, Lbn;->a:J

    invoke-static {v11}, Lkef;->g1(Lccf;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v2

    :pswitch_0
    new-instance v0, Lfee;

    iget-object v4, p0, Lvpk;->b:Lm15;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn5;

    iget-object v3, v3, Ljn5;->a:Lq65;

    const-string v5, "reactions"

    invoke-virtual {v3, v2, v5}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v2

    new-instance v3, Lqpe;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {v0, v5, v4, v2, v3}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
