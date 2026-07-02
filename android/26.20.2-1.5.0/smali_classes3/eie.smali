.class public final synthetic Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhie;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhie;I)V
    .locals 0

    iput p3, p0, Leie;->a:I

    iput-object p1, p0, Leie;->b:Ljava/util/List;

    iput-object p2, p0, Leie;->c:Lhie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Leie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leie;->b:Ljava/util/List;

    iget-object v1, p0, Leie;->c:Lhie;

    sget-object v2, Lnv8;->f:Lnv8;

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecc;

    sget-object v6, Lgcc;->a:Lgcc;

    iget-object v7, v5, Lecc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lgcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-object v6, v1, Lhie;->d:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v5, v5, Lecc;->d:Ljava/lang/String;

    const-string v9, "Invalid phone_key in update batch: raw="

    invoke-static {v9, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v6, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lhie;->d:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v5, v5, Lecc;->d:Ljava/lang/String;

    const-string v10, "Duplicate phone_key in update batch: "

    const-string v11, ", raw="

    invoke-static {v10, v6, v11, v5}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, Lhie;->a(Lecc;Ljava/lang/String;)Lfcc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit16 v3, v2, 0x1f4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lhie;->b()Lycc;

    move-result-object v5

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, Lycc;->a:Lkhe;

    new-instance v7, Lxcc;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v2, v8}, Lxcc;-><init>(Lycc;Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-static {v6, v0, v2, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leie;->b:Ljava/util/List;

    iget-object v1, p0, Leie;->c:Lhie;

    sget-object v2, Lnv8;->f:Lnv8;

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecc;

    sget-object v6, Lgcc;->a:Lgcc;

    iget-object v7, v5, Lecc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lgcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-object v6, v1, Lhie;->d:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, Lecc;->d:Ljava/lang/String;

    const-string v9, "Invalid phone_key in insert batch: raw="

    invoke-static {v9, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v6, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lhie;->d:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, v5, Lecc;->d:Ljava/lang/String;

    const-string v10, "Duplicate phone_key in insert batch: "

    const-string v11, ", raw="

    invoke-static {v10, v6, v11, v5}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v8, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-static {v5, v6}, Lhie;->a(Lecc;Ljava/lang/String;)Lfcc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    add-int/lit16 v3, v2, 0x1f4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lhie;->b()Lycc;

    move-result-object v5

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, Lycc;->a:Lkhe;

    new-instance v7, Lxcc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v2, v8}, Lxcc;-><init>(Lycc;Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-static {v6, v0, v2, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move v2, v3

    goto :goto_3

    :cond_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
