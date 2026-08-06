.class public final synthetic Le59;
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

    iput p1, p0, Le59;->a:I

    iput-object p2, p0, Le59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le59;->a:I

    iget-object p0, p0, Le59;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbxj;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ltxj;

    iget-object v0, p0, Lbxj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lbxj;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ltxj;->a:Lexj;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lexj;->b:Lnuj;

    new-instance v1, Lqxj;

    const/4 p0, 0x3

    invoke-direct {v1, p2, p0}, Lqxj;-><init>(Ltxj;I)V

    invoke-virtual {p2}, Ltxj;->E()Llrj;

    move-result-object v3

    new-instance v4, Lrxj;

    invoke-direct {v4, p2, p0}, Lrxj;-><init>(Ltxj;I)V

    const/4 v5, 0x0

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lnuj;->k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lnuj;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lnuj;->e(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lki4;

    invoke-static {p1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const-string v1, "firstName"

    iget-object v2, p2, Lki4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lki4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "lastName"

    invoke-virtual {v0, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Ljt2;

    invoke-virtual {p0, p1, p2}, Ljt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lz10;

    invoke-virtual {p0, p1, p2}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
