.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;Lvj9;B)V
    .locals 0

    iput-byte p3, p0, Leg2;->a:B

    iput-object p1, p0, Leg2;->b:Lvj9;

    iput-object p2, p0, Leg2;->c:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Leg2;->a:B

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Leg2;->c:Lvj9;

    iget-object p0, p0, Leg2;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v4, v0}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    invoke-static {p0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const-string v2, "sync-chat-history"

    invoke-static {p0, v2, v3, v0, v1}, Lisc;->g(Lisc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->P7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1ce

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v2, "app.selfservice.update"

    invoke-virtual {v0, v2}, Lak9;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    invoke-virtual {v0, v2, v4}, La4;->c(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La65;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    const-string v1, "non-contacts"

    invoke-virtual {v0, v4, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v0

    invoke-static {p0, v0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lak9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move p0, v2

    new-instance v2, Lw77;

    const-string v3, "dns_store"

    invoke-direct {v2, v3}, Lw77;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx77;

    new-instance v4, Lz6c;

    invoke-direct {v4, p0}, Lz6c;-><init>(B)V

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-direct/range {v0 .. v6}, Lak9;-><init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-static {v0, p0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-interface {p0, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    new-instance v0, Lx55;

    const-string v1, "Calls"

    invoke-direct {v0, v1}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
