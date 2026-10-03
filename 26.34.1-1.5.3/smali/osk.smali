.class public final Losk;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lpsk;


# direct methods
.method public synthetic constructor <init>(Lpsk;B)V
    .locals 0

    iput-byte p2, p0, Losk;->b:B

    iput-object p1, p0, Losk;->c:Lpsk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Losk;->b:B

    const-string v1, "host_sdk/7.5.0"

    iget-object p0, p0, Losk;->c:Lpsk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lowg;

    iget-object p0, p0, Lpsk;->s:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwg;

    invoke-direct {v0, p0}, Lowg;-><init>(Lmwg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmwg;

    iget-object v1, p0, Lpsk;->b:Landroid/app/Application;

    iget-object p0, p0, Lpsk;->d:Lx2a;

    invoke-direct {v0, v1, p0}, Lmwg;-><init>(Landroid/content/Context;Lx2a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbsg;

    iget-object v1, p0, Lpsk;->b:Landroid/app/Application;

    iget-object p0, p0, Lpsk;->B:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnb;

    invoke-direct {v0, v1, p0}, Lbsg;-><init>(Landroid/content/Context;Lsnb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lijg;

    iget-object v1, p0, Lpsk;->b:Landroid/app/Application;

    iget-object p0, p0, Lpsk;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0;

    new-instance p0, Lcom/vk/push/authsdk/Plain;

    invoke-direct {p0}, Lcom/vk/push/authsdk/Plain;-><init>()V

    invoke-direct {v0, v1, p0}, Lijg;-><init>(Landroid/content/Context;Lcom/vk/push/authsdk/Plain;)V

    return-object v0

    :pswitch_3
    new-instance v3, Lsu0;

    iget-object v4, p0, Lpsk;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {v3, v1, v0, v2}, Lsu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lpsk;->d:Lx2a;

    iget-object p0, p0, Lpsk;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc85;

    new-instance v2, Luk8;

    const/16 v7, 0x5b

    invoke-direct/range {v2 .. v7}, Luk8;-><init>(Lsu0;Landroid/content/Context;Lc85;Lx2a;I)V

    return-object v2

    :pswitch_4
    new-instance v0, Lw70;

    iget-object p0, p0, Lpsk;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw70;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    new-instance p0, Lsnb;

    invoke-direct {p0, v0}, Lsnb;-><init>(Lw70;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lw99;

    iget-object p0, p0, Lpsk;->b:Landroid/app/Application;

    invoke-direct {v0, p0}, Lw99;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsu0;

    iget-object p0, p0, Lpsk;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpsk;->j:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsu0;

    iget-object v5, p0, Lpsk;->d:Lx2a;

    iget-object v3, p0, Lpsk;->b:Landroid/app/Application;

    iget-object p0, p0, Lpsk;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lc85;

    new-instance v1, Luk8;

    const/16 v6, 0xdb

    invoke-direct/range {v1 .. v6}, Luk8;-><init>(Lsu0;Landroid/content/Context;Lc85;Lx2a;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lpsk;->b:Landroid/app/Application;

    sget-object v1, Lnql;->o:Lkjh;

    invoke-virtual {v1, v0}, Lkjh;->o(Landroid/content/Context;)Lnql;

    move-result-object v0

    iget-object v0, v0, Lnql;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrob;

    iget-object v0, p0, Lpsk;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lft0;

    iget-object v0, p0, Lpsk;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx57;

    iget-object v0, p0, Lpsk;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lih;

    iget-object v6, p0, Lpsk;->d:Lx2a;

    new-instance v1, Lpg0;

    invoke-direct/range {v1 .. v6}, Lpg0;-><init>(Lrob;Lft0;Lih;Lx57;Lx2a;)V

    return-object v1

    :pswitch_9
    new-instance v0, Ls28;

    iget-object p0, p0, Lpsk;->w:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf2;

    invoke-direct {v0, p0}, Ls28;-><init>(Ljf2;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lpsk;->b:Landroid/app/Application;

    iget-object v0, p0, Lpsk;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc85;

    iget-object v0, p0, Lpsk;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luk8;

    iget-object v0, p0, Lpsk;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw99;

    iget-object p0, p0, Lpsk;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ley5;

    new-instance v1, Lx57;

    invoke-direct/range {v1 .. v6}, Lx57;-><init>(Landroid/content/Context;Luk8;Lc85;Lw99;Ley5;)V

    return-object v1

    :pswitch_b
    new-instance v0, Ldn6;

    iget-object p0, p0, Lpsk;->u:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    invoke-direct {v0, p0}, Ldn6;-><init>(Lowg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll06;

    iget-object p0, p0, Lpsk;->u:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    invoke-direct {v0, p0}, Ll06;-><init>(Lowg;)V

    return-object v0

    :pswitch_d
    sget-object v0, Ltf0;->f:Ltf0;

    iget-object v1, p0, Lpsk;->b:Landroid/app/Application;

    iget-object p0, p0, Lpsk;->d:Lx2a;

    invoke-virtual {v0, v1, p0}, Ltf0;->b(Landroid/content/Context;Lx2a;)Ley5;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Ll9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll9c;-><init>(B)V

    iget-object v1, p0, Lpsk;->b:Landroid/app/Application;

    iget-object v2, p0, Lpsk;->d:Lx2a;

    iget-object p0, p0, Lpsk;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw99;

    const-string v3, "com.vk.push.authsdk"

    invoke-virtual {v0, v1, v3, p0, v2}, Ll9c;->d(Landroid/content/Context;Ljava/lang/String;Lw99;Lx2a;)Lc85;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Ls74;

    iget-object v1, p0, Lpsk;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley5;

    iget-object v2, p0, Lpsk;->i:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc85;

    iget-object v3, p0, Lpsk;->d:Lx2a;

    iget-object p0, p0, Lpsk;->D:Lm15;

    invoke-direct {v0, v1, v2, v3, p0}, Ls74;-><init>(Ley5;Lc85;Lx2a;Lm15;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lpsk;->v:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif2;

    invoke-static {p0}, Levm;->a(Lif2;)Ljf2;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Lif2;

    iget-object p0, p0, Lpsk;->b:Landroid/app/Application;

    invoke-direct {v0, p0}, Lif2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lft0;

    new-instance v1, Lse9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lse9;-><init>(B)V

    new-instance v2, Lgq4;

    iget-object v3, p0, Lpsk;->b:Landroid/app/Application;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lpsk;->l:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley5;

    iget-object p0, p0, Lpsk;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx57;

    invoke-direct {v0, v1, v2, v3, p0}, Lft0;-><init>(Lse9;Lgq4;Ley5;Lx57;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lah0;

    iget-object v1, p0, Lpsk;->q:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg0;

    iget-object p0, p0, Lpsk;->t:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijg;

    invoke-direct {v0, v1, p0}, Lah0;-><init>(Lzg0;Lijg;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzg0;

    iget-object p0, p0, Lpsk;->b:Landroid/app/Application;

    invoke-static {p0}, Lzf5;->a(Landroid/content/Context;)Lt77;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg0;-><init>(Lt77;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lnsk;

    iget-object p0, p0, Lpsk;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksk;

    invoke-direct {v0, p0}, Lnsk;-><init>(Lksk;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lksk;

    iget-object p0, p0, Lpsk;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk8;

    invoke-direct {v0, p0}, Lksk;-><init>(Luk8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
