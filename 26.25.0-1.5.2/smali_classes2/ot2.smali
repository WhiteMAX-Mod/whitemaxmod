.class public final synthetic Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lz19;
.implements Ltx9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lot2;->a:I

    iput-object p2, p0, Lot2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lot2;->a:I

    iget-object p0, p0, Lot2;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt60;

    iput-object p0, p1, Lt60;->a:Ljava/util/List;

    return-void

    :pswitch_0
    check-cast p1, Liu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Liu2;->T:Lzv;

    invoke-virtual {v1, v0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Liu2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Liu2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Liu2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Liu2;->c()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

    iget-object p0, p0, Lot2;->b:Ljava/util/List;

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->M(Ljava/util/List;)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lot2;->a:I

    iget-object p0, p0, Lot2;->b:Ljava/util/List;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
