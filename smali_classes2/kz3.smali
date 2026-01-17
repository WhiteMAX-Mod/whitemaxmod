.class public final synthetic Lkz3;
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

    iput p1, p0, Lkz3;->a:I

    iput-object p2, p0, Lkz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv34;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llr8;

    invoke-direct {v1}, Llr8;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lv34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lv34;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llr8;->b()Llr8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Lz2d;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Lz2d;->g(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Lpw;

    invoke-virtual {v0, p1, p2}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Li76;

    iget-object v1, v0, Lh76;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lh76;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmyf;

    invoke-virtual {p2}, Lmyf;->A0()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v0, Lmz3;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ley3;

    if-eqz p2, :cond_3

    iget-object v0, v0, Lmz3;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lx1e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p2, Ley3;->a:Lwz3;

    iget-object v5, p1, Lwz3;->b:Lvz3;

    invoke-virtual {v0}, Lx1e;->a()Lj54;

    move-result-object p1

    iget-object p2, v0, Lx1e;->c:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq6;

    iget-object v6, p2, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Ln54;

    iget-object p1, v2, Ln54;->a:Lb2e;

    new-instance v1, Lrx1;

    invoke-direct/range {v1 .. v6}, Lrx1;-><init>(Ln54;JLvz3;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :cond_3
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
