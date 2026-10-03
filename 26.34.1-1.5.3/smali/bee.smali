.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Leee;


# direct methods
.method public synthetic constructor <init>(Ldf7;Leee;B)V
    .locals 0

    iput-byte p3, p0, Lbee;->a:B

    iput-object p1, p0, Lbee;->b:Ldf7;

    iput-object p2, p0, Lbee;->c:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbee;->a:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldee;

    iget v5, v0, Ldee;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Ldee;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldee;

    invoke-direct {v0, p0, p2}, Ldee;-><init>(Lbee;Lu15;)V

    :goto_0
    iget-object p2, v0, Ldee;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v0, Ldee;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbee;->b:Ldf7;

    check-cast p1, Lvde;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v2, p1, Lvde;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lvde;->b:Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lbee;->c:Leee;

    invoke-virtual {p0, v5}, Leee;->g(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, Ldee;->e:I

    invoke-interface {p2, v1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lysj;->a:Lysj;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcee;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcee;

    iget v5, v0, Lcee;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_4

    sub-int/2addr v5, v4

    iput v5, v0, Lcee;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcee;

    invoke-direct {v0, p0, p2}, Lcee;-><init>(Lbee;Lu15;)V

    :goto_3
    iget-object p2, v0, Lcee;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v0, Lcee;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v3, :cond_5

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbee;->b:Ldf7;

    move-object v1, p1

    check-cast v1, Lvde;

    iget-object v1, p0, Lbee;->c:Leee;

    invoke-virtual {v1}, Leee;->h()J

    move-result-wide v1

    iget-object v5, p0, Lbee;->c:Leee;

    iget-object v5, v5, Leee;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_8

    iget-object p0, p0, Lbee;->c:Leee;

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lg2a;->e:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lra6;->b:Lhs0;

    sget-object v8, Lya6;->d:Lya6;

    invoke-static {v1, v2, v8}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ignore requests for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    iput v3, v0, Lcee;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lysj;->a:Lysj;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Laee;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Laee;

    iget v5, v0, Laee;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_a

    sub-int/2addr v5, v4

    iput v5, v0, Laee;->e:I

    goto :goto_7

    :cond_a
    new-instance v0, Laee;

    invoke-direct {v0, p0, p2}, Laee;-><init>(Lbee;Lu15;)V

    :goto_7
    iget-object p2, v0, Laee;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v0, Laee;->e:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbee;->b:Ldf7;

    move-object v1, p1

    check-cast v1, Lvde;

    iget-object p0, p0, Lbee;->c:Leee;

    iget-object p0, p0, Leee;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v1, Lvde;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iput v3, v0, Laee;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Lysj;->a:Lysj;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
