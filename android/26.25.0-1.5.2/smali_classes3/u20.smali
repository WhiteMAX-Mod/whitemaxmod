.class public final Lu20;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lb30;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb30;Lgn4;I)V
    .locals 0

    iput p4, p0, Lu20;->e:I

    iput-object p1, p0, Lu20;->f:Ljava/util/List;

    iput-object p2, p0, Lu20;->g:Lb30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lu20;->e:I

    iget-object v0, p0, Lu20;->g:Lb30;

    iget-object p0, p0, Lu20;->f:Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu20;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu20;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu20;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lu20;-><init>(Ljava/util/List;Lb30;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu20;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu20;

    invoke-virtual {p0, v1}, Lu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu20;

    invoke-virtual {p0, v1}, Lu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu20;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu20;

    invoke-virtual {p0, v1}, Lu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu20;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu20;->g:Lb30;

    iget-object p0, p0, Lu20;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lb30;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy4;

    invoke-virtual {p1}, Lzy4;->d()Lrje;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrje;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    new-instance v1, Lpje;

    invoke-direct {v1, p0, p1, v2}, Lpje;-><init>(Ljava/util/List;Lrje;I)V

    invoke-virtual {v0, v1}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lb30;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy4;

    invoke-virtual {p1}, Lzy4;->d()Lrje;

    move-result-object p1

    iget-object v0, p1, Lrje;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    new-instance v2, Lpje;

    invoke-direct {v2, p0, p1, v1}, Lpje;-><init>(Ljava/util/List;Lrje;I)V

    invoke-virtual {v0, v2}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    iget-object p1, v3, Lb30;->b:Ls41;

    new-instance v0, Lwmc;

    invoke-direct {v0}, Leq0;-><init>()V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lb30;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy4;

    invoke-virtual {p1}, Lzy4;->d()Lrje;

    move-result-object p1

    invoke-virtual {p1}, Lrje;->b()Lvmc;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamc;

    iget-wide v4, v4, Lxp0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lvmc;->a:Lsie;

    new-instance v4, Lu7a;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5, v3}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
