.class public final synthetic Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljt8;->a:I

    iput-object p2, p0, Ljt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    check-cast v0, Lrmj;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lsmj;

    iget-object v1, v0, Lrmj;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lrmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lknj;

    iget-object p1, p2, Lknj;->a:Lvmj;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lvmj;->b:Lekj;

    new-instance v1, Lhnj;

    const/4 p1, 0x1

    invoke-direct {v1, p2, p1}, Lhnj;-><init>(Lknj;I)V

    invoke-virtual {p2}, Lknj;->R()Lahj;

    move-result-object v3

    new-instance v4, Linj;

    invoke-direct {v4, p2, p1}, Linj;-><init>(Lknj;I)V

    const/4 v5, 0x0

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    check-cast v0, Lekj;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Lekj;->e(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lga4;

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lga4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lga4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    invoke-virtual {v0, p1, p2}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    check-cast v0, Lx00;

    invoke-virtual {v0, p1, p2}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
