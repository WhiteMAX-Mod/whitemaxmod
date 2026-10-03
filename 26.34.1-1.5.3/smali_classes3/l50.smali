.class public final Ll50;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ls50;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls50;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Ll50;->e:B

    iput-object p1, p0, Ll50;->f:Ljava/util/List;

    iput-object p2, p0, Ll50;->g:Ls50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll50;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ll50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll50;

    invoke-virtual {p0, v1}, Ll50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll50;

    invoke-virtual {p0, v1}, Ll50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ll50;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ll50;

    invoke-virtual {p0, v1}, Ll50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Ll50;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll50;

    iget-object v0, p0, Ll50;->g:Ls50;

    const/4 v1, 0x2

    iget-object p0, p0, Ll50;->f:Ljava/util/List;

    invoke-direct {p2, p0, v0, p1, v1}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ll50;

    iget-object v0, p0, Ll50;->g:Ls50;

    const/4 v1, 0x1

    iget-object p0, p0, Ll50;->f:Ljava/util/List;

    invoke-direct {p2, p0, v0, p1, v1}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ll50;

    iget-object v0, p0, Ll50;->g:Ls50;

    const/4 v1, 0x0

    iget-object p0, p0, Ll50;->f:Ljava/util/List;

    invoke-direct {p2, p0, v0, p1, v1}, Ll50;-><init>(Ljava/util/List;Ls50;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ll50;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll50;->g:Ls50;

    iget-object p0, p0, Ll50;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Ls50;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p1}, Lmf5;->d()Lg1g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg1g;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    new-instance v1, Le1g;

    invoke-direct {v1, p0, p1, v2}, Le1g;-><init>(Ljava/util/List;Lg1g;B)V

    invoke-virtual {v0, v1}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Ls50;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p1}, Lmf5;->d()Lg1g;

    move-result-object p1

    iget-object v0, p1, Lg1g;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    new-instance v2, Le1g;

    invoke-direct {v2, p0, p1, v1}, Le1g;-><init>(Ljava/util/List;Lg1g;B)V

    invoke-virtual {v0, v2}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    iget-object p1, v3, Ls50;->b:Lra1;

    new-instance v0, Lord;

    invoke-direct {v0}, Lju0;-><init>()V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Ls50;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p1}, Lmf5;->d()Lg1g;

    move-result-object p1

    invoke-virtual {p1}, Lg1g;->b()Lnrd;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lrqd;

    iget-wide v4, v4, Lxt0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lnrd;->a:Le0g;

    new-instance v4, Lsza;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v3, v5}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
