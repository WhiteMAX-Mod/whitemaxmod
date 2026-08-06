.class public final synthetic Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Laz9;
.implements Lb1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;


# direct methods
.method public synthetic constructor <init>(ILx97;)V
    .locals 0

    .line 9
    iput p1, p0, Lona;->a:I

    iput-object p2, p0, Lona;->b:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lsna;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lona;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lona;->b:Lx97;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lona;->b:Lx97;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lona;->a:I

    iget-object p0, p0, Lona;->b:Lx97;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq50;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lt60;

    iget-object v0, p1, Lt60;->b:Lya8;

    if-eqz v0, :cond_0

    new-instance v1, Lxa8;

    invoke-direct {v1}, Lxa8;-><init>()V

    iget-object v2, v0, Lya8;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lxa8;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lya8;->b:Ljava/lang/String;

    iput-object v0, v1, Lxa8;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lya8;

    invoke-direct {p0, v1}, Lya8;-><init>(Lxa8;)V

    iput-object p0, p1, Lt60;->b:Lya8;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lt60;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls60;

    iget-object v3, v3, Ls60;->n:Lhij;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ls60;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ls60;->n:Lhij;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhij;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbij;

    invoke-virtual {v3}, Lbij;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lbij;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lbij;->c:Lya8;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lxa8;

    invoke-direct {v0}, Lxa8;-><init>()V

    iget-object v1, v2, Lya8;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lxa8;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lya8;->b:Ljava/lang/String;

    iput-object v1, v0, Lxa8;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lt60;->a:Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls60;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ls60;->n:Lhij;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lhij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbij;

    invoke-virtual {v5}, Lbij;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbij;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lya8;

    invoke-direct {v1, v0}, Lya8;-><init>(Lxa8;)V

    iget-object v0, v2, Lbij;->a:Laij;

    iget-object v6, v2, Lbij;->b:Lrg;

    iget-object v2, v2, Lbij;->d:Ld;

    new-instance v7, Lbij;

    invoke-direct {v7, v0, v6, v1, v2}, Lbij;-><init>(Laij;Lrg;Lya8;Ld;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt60;->a:Ljava/util/List;

    invoke-virtual {p0}, Ls60;->j()Lq50;

    move-result-object p0

    new-instance v0, Lhij;

    invoke-direct {v0, v5}, Lhij;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lq50;->w:Lhij;

    invoke-virtual {p0}, Lq50;->a()Ls60;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lq50;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc1c;)V
    .locals 0

    iget-object p0, p0, Lona;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
