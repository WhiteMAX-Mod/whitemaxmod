.class public final Lss;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lss;->e:B

    iput-object p1, p0, Lss;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lts;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lss;->e:B

    iput-object p1, p0, Lss;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lss;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lss;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lss;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lss;

    invoke-virtual {p0, v1}, Lss;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lss;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lss;

    invoke-virtual {p0, v1}, Lss;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lss;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lss;

    invoke-virtual {p0, v1}, Lss;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 4

    iget-byte v0, p0, Lss;->e:B

    iget-object v1, p0, Lss;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lss;

    check-cast v1, Lrwi;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lss;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lss;->f:J

    return-object p0

    :pswitch_0
    new-instance p0, Lss;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lss;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lss;->f:J

    return-object p0

    :pswitch_1
    new-instance p2, Lss;

    check-cast v1, Lts;

    iget-wide v2, p0, Lss;->f:J

    invoke-direct {p2, v1, v2, v3, p1}, Lss;-><init>(Lts;JLu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lss;->e:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lss;->f:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    iget-object p0, p0, Lss;->g:Ljava/lang/Object;

    check-cast p0, Lrwi;

    const-string v2, "userId"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrwi;->d()Lg85;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lbw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbw;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmej;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lmej;->e:Ljyg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljyg;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lrwi;->d()Lg85;

    move-result-object p0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbw;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmej;

    if-eqz p0, :cond_6

    sget-object p0, Lmej;->a:Lmej;

    const-string p0, "p"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lmej;->b:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object p1, Lmej;->f:Lfoc;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v3, p0}, Lfoc;->O(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrwi;->d()Lg85;

    move-result-object p0

    check-cast p0, Lbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbw;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmej;

    if-eqz p0, :cond_6

    :try_start_2
    sget-object p0, Lmej;->e:Ljyg;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyg;->e(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lss;->f:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    iget-object p0, p0, Lss;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lss;->g:Ljava/lang/Object;

    check-cast p1, Lts;

    iget-object p1, p1, Lts;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onAppGoesForeground: clearing background update"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lss;->g:Ljava/lang/Object;

    check-cast p1, Lts;

    iget-wide v0, p0, Lss;->f:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lts;->a(Ljava/lang/Long;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
