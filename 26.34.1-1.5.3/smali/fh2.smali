.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;Lpl9;B)V
    .locals 0

    iput-byte p3, p0, Lfh2;->a:B

    iput-object p1, p0, Lfh2;->b:Lpl9;

    iput-object p2, p0, Lfh2;->c:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lfh2;->a:B

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lfh2;->c:Lpl9;

    iget-object p0, p0, Lfh2;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v4, v0}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    invoke-static {p0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy5;

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
    invoke-static {}, Lvzf;->k()V

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

    invoke-static {p0, v2, v3, v0, v1}, Lyuc;->g(Lyuc;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    invoke-virtual {p0}, Lr4k;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->T7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1d2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    iget-object p0, p0, La4;->d:Lul9;

    const-string v0, "app.selfservice.net_any"

    invoke-virtual {p0, v0}, Lul9;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->Z7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1d8

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Llqg;->b:Llqg;

    sget-object v2, Llqg;->a:Llqg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_5
    const-string v1, "wifi_only"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    const-string v1, "non-contacts"

    invoke-virtual {v0, v4, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v0

    invoke-static {p0, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lul9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move p0, v2

    new-instance v2, Lg97;

    const-string v3, "dns_store"

    invoke-direct {v2, v3}, Lg97;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    new-instance v4, Lnnm;

    invoke-direct {v4, p0}, Lnnm;-><init>(B)V

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-direct/range {v0 .. v6}, Lul9;-><init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {v0, p0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-interface {p0, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    new-instance v0, Lx65;

    const-string v1, "Calls"

    invoke-direct {v0, v1}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
