.class public final synthetic Lzh4;
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

    iput p1, p0, Lzh4;->a:I

    iput-object p2, p0, Lzh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lzh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxm4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, Lxm4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lxm4;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v1, v2, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Looe;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Looe;->g(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Lwt2;

    invoke-virtual {v0, p1, p2}, Lwt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Ld20;

    invoke-virtual {v0, p1, p2}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Lwx6;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lxx6;

    iget-object v1, v0, Lwx6;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lwx6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lguh;

    invoke-virtual {p2}, Lguh;->E0()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lzh4;->b:Ljava/lang/Object;

    check-cast v0, Ldi4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lig4;

    if-eqz p2, :cond_3

    iget-object v0, v0, Ldi4;->e:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->b()Lgqf;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p2, Lig4;->a:Loi4;

    iget-object v5, p1, Loi4;->b:Lni4;

    invoke-virtual {v0}, Lgqf;->a()Lto4;

    move-result-object p1

    iget-object p2, v0, Lgqf;->d:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh7;

    iget-object v6, p2, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lxo4;

    iget-object p1, v2, Lxo4;->a:Lkqf;

    new-instance v1, Lhi3;

    invoke-direct/range {v1 .. v6}, Lhi3;-><init>(Lxo4;JLni4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

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
