.class public final synthetic Ln04;
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

    iput p1, p0, Ln04;->a:I

    iput-object p2, p0, Ln04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ln04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lf54;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lf54;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Ll8d;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Ll8d;->g(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Lxh2;

    invoke-virtual {v0, p1, p2}, Lxh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Lly;

    invoke-virtual {v0, p1, p2}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Lf96;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lg96;

    iget-object v1, v0, Lf96;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lf96;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx5g;

    invoke-virtual {p2}, Lx5g;->B0()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ln04;->b:Ljava/lang/Object;

    check-cast v0, Lt04;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lwy3;

    if-eqz p2, :cond_3

    iget-object v0, v0, Lt04;->e:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->d:Li8e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p2, Lwy3;->a:Ld14;

    iget-object v5, p1, Ld14;->b:Lc14;

    invoke-virtual {v0}, Li8e;->a()Lv64;

    move-result-object p1

    iget-object p2, v0, Li8e;->c:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las6;

    iget-object v6, p2, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lz64;

    iget-object p1, v2, Lz64;->a:Lm8e;

    new-instance v1, Lwy1;

    invoke-direct/range {v1 .. v6}, Lwy1;-><init>(Lz64;JLc14;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
