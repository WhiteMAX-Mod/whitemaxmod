.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Ljl9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lon2;->a:I

    iput-object p2, p0, Lon2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lon2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lon2;->b:Ljava/util/List;

    check-cast p1, Ls50;

    iput-object v0, p1, Ls50;->a:Ljava/util/List;

    return-void

    :pswitch_0
    check-cast p1, Lmo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lon2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lmo2;->T:Lyu;

    invoke-virtual {v2, v1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lmo2;

    iget-object v0, p0, Lon2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lmo2;

    iget-object v0, p0, Lon2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lmo2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lon2;->b:Ljava/util/List;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->t0(Ljava/util/List;)V

    return-void
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lon2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lon2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lon2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
