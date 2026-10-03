.class public final Lqk6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyk6;


# direct methods
.method public synthetic constructor <init>(Lyk6;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqk6;->e:B

    iput-object p1, p0, Lqk6;->g:Lyk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqk6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqk6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqk6;

    invoke-virtual {p0, v1}, Lqk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqk6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqk6;

    invoke-virtual {p0, v1}, Lqk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lqk6;->e:B

    iget-object p0, p0, Lqk6;->g:Lyk6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqk6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqk6;-><init>(Lyk6;Lu15;B)V

    iput-object p2, v0, Lqk6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqk6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqk6;-><init>(Lyk6;Lu15;B)V

    iput-object p2, v0, Lqk6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqk6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x3

    iget-object v3, p0, Lqk6;->g:Lyk6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lqk6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lck6;

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck6;

    invoke-virtual {v3}, Lyk6;->d()La75;

    move-result-object v0

    new-instance v6, Lpk6;

    const/4 v7, 0x1

    invoke-direct {v6, v3, p1, v4, v7}, Lpk6;-><init>(Lyk6;Lck6;Lu15;B)V

    invoke-static {v0, v4, v5, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lck6;

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck6;

    invoke-virtual {v3}, Lyk6;->d()La75;

    move-result-object v0

    new-instance v6, Lpk6;

    invoke-direct {v6, v3, p1, v4, v5}, Lpk6;-><init>(Lyk6;Lck6;Lu15;B)V

    invoke-static {v0, v4, v5, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_3

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
