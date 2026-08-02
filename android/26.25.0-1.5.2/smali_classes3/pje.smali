.class public final synthetic Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrje;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrje;I)V
    .locals 0

    iput p3, p0, Lpje;->a:I

    iput-object p1, p0, Lpje;->b:Ljava/util/List;

    iput-object p2, p0, Lpje;->c:Lrje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpje;->a:I

    const-string v1, ", raw="

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpje;->b:Ljava/util/List;

    iget-object p0, p0, Lpje;->c:Lrje;

    sget-object v5, Lq79;->f:Lq79;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamc;

    sget-object v9, Lcmc;->a:Lcmc;

    iget-object v10, v8, Lamc;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcmc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lrje;->d:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v8, v8, Lamc;->d:Ljava/lang/String;

    const-string v11, "Invalid phone_key in update batch: raw="

    invoke-static {v11, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v9, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lrje;->d:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v5}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v8, v8, Lamc;->d:Ljava/lang/String;

    const-string v12, "Duplicate phone_key in update batch: "

    invoke-static {v12, v9, v1, v8}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v10, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Lrje;->a(Lamc;Ljava/lang/String;)Lbmc;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lrje;->b()Lvmc;

    move-result-object v2

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lvmc;->a:Lsie;

    new-instance v6, Lumc;

    invoke-direct {v6, v2, v0, v3}, Lumc;-><init>(Lvmc;Ljava/util/List;I)V

    invoke-static {v5, v4, v3, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpje;->b:Ljava/util/List;

    iget-object p0, p0, Lpje;->c:Lrje;

    sget-object v5, Lq79;->f:Lq79;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamc;

    sget-object v9, Lcmc;->a:Lcmc;

    iget-object v10, v8, Lamc;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcmc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lrje;->d:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v8, v8, Lamc;->d:Ljava/lang/String;

    const-string v11, "Invalid phone_key in insert batch: raw="

    invoke-static {v11, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v9, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, p0, Lrje;->d:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v5}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v8, v8, Lamc;->d:Ljava/lang/String;

    const-string v12, "Duplicate phone_key in insert batch: "

    invoke-static {v12, v9, v1, v8}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v10, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v9}, Lrje;->a(Lamc;Ljava/lang/String;)Lbmc;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move v0, v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lrje;->b()Lvmc;

    move-result-object v2

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lvmc;->a:Lsie;

    new-instance v6, Lumc;

    invoke-direct {v6, v2, v0, v4}, Lumc;-><init>(Lvmc;Ljava/util/List;I)V

    invoke-static {v5, v4, v3, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_d
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
