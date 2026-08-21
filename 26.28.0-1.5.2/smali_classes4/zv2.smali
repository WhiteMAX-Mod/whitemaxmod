.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;
.implements Lr89;
.implements Lr4a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lzv2;->a:I

    iput-object p2, p0, Lzv2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzv2;->a:I

    iget-object p0, p0, Lzv2;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf70;

    iput-object p0, p1, Lf70;->a:Ljava/util/List;

    return-void

    :pswitch_0
    check-cast p1, Ltw2;

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

    iget-object v1, p1, Ltw2;->T:Lmw;

    invoke-virtual {v1, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ltw2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ltw2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ltw2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ltw2;->c()Ljava/util/Map;

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

    iget-object p0, p0, Lzv2;->b:Ljava/util/List;

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->M(Ljava/util/List;)V

    return-void
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lzv2;->a:I

    iget-object p0, p0, Lzv2;->b:Ljava/util/List;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
