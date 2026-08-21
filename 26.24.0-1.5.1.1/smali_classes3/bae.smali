.class public final synthetic Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldae;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldae;I)V
    .locals 0

    iput p3, p0, Lbae;->a:I

    iput-object p1, p0, Lbae;->b:Ljava/util/List;

    iput-object p2, p0, Lbae;->c:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbae;->a:I

    const-string v1, ", raw="

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbae;->b:Ljava/util/List;

    iget-object p0, p0, Lbae;->c:Ldae;

    sget-object v5, Lb19;->f:Lb19;

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

    check-cast v8, Lvcc;

    sget-object v9, Lxcc;->a:Lxcc;

    iget-object v10, v8, Lvcc;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ldae;->d:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v8, v8, Lvcc;->d:Ljava/lang/String;

    const-string v11, "Invalid phone_key in update batch: raw="

    invoke-static {v11, v8}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v9, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Ldae;->d:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v5}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v8, v8, Lvcc;->d:Ljava/lang/String;

    const-string v12, "Duplicate phone_key in update batch: "

    invoke-static {v12, v9, v1, v8}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v10, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ldae;->a(Lvcc;Ljava/lang/String;)Lwcc;

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

    invoke-virtual {p0}, Ldae;->b()Lqdc;

    move-result-object v2

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lqdc;->a:Le9e;

    new-instance v6, Lpdc;

    invoke-direct {v6, v2, v0, v3}, Lpdc;-><init>(Lqdc;Ljava/util/List;I)V

    invoke-static {v5, v4, v3, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbae;->b:Ljava/util/List;

    iget-object p0, p0, Lbae;->c:Ldae;

    sget-object v5, Lb19;->f:Lb19;

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

    check-cast v8, Lvcc;

    sget-object v9, Lxcc;->a:Lxcc;

    iget-object v10, v8, Lvcc;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, p0, Ldae;->d:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v8, v8, Lvcc;->d:Ljava/lang/String;

    const-string v11, "Invalid phone_key in insert batch: raw="

    invoke-static {v11, v8}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v9, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, p0, Ldae;->d:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v5}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v8, v8, Lvcc;->d:Ljava/lang/String;

    const-string v12, "Duplicate phone_key in insert batch: "

    invoke-static {v12, v9, v1, v8}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v10, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v9}, Ldae;->a(Lvcc;Ljava/lang/String;)Lwcc;

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

    invoke-virtual {p0}, Ldae;->b()Lqdc;

    move-result-object v2

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, Lqdc;->a:Le9e;

    new-instance v6, Lpdc;

    invoke-direct {v6, v2, v0, v4}, Lpdc;-><init>(Lqdc;Ljava/util/List;I)V

    invoke-static {v5, v4, v3, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_d
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
