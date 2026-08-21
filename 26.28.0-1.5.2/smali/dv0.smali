.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv0;


# direct methods
.method public synthetic constructor <init>(Lmv0;I)V
    .locals 0

    iput p2, p0, Ldv0;->a:I

    iput-object p1, p0, Ldv0;->b:Lmv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldv0;->a:I

    const-string v1, "Required value was null."

    iget-object p0, p0, Ldv0;->b:Lmv0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv0;->b:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lmv0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lmv0;->b:Landroid/content/Context;

    iget-object v1, p0, Lmv0;->a:Lxhh;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/app/Application;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Application;

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "Battery lib requires an Application context"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lxo9$a;

    invoke-direct {v0, v3}, Lxo9$a;-><init>(Landroid/app/Application;)V

    new-instance v2, Luik;

    iget-object v3, p0, Lmv0;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxo9$a;->f(Lvu0;)Lxo9$a;

    move-result-object v0

    new-instance v2, Li1m;

    iget-object v3, p0, Lmv0;->d:Lqv0;

    invoke-direct {v2, v3}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxo9$a;->h(Llcg;)Lxo9$a;

    move-result-object v0

    iget-object v2, p0, Lmv0;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzid;

    invoke-virtual {v2}, Lzid;->c()Lyid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo9$a;->e(Lyid;)Lxo9$a;

    move-result-object v0

    sget-object v2, Lso2;->d:Lso2;

    invoke-virtual {v0, v2}, Lxo9$a;->d(Ltu0;)Lxo9$a;

    move-result-object v0

    sget-object v2, Lew5;->b:Lghb;

    iget-object p0, p0, Lmv0;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->m3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xde

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Llw5;->d:Llw5;

    invoke-static {v2, v3, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxo9$a;->g(J)Lxo9$a;

    move-result-object p0

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxo9$a;->b(Lxt4;)Lxo9$a;

    move-result-object p0

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxo9$a;->c(Lxt4;)Lxo9$a;

    move-result-object p0

    invoke-virtual {p0}, Lxo9$a;->a()Lxo9;

    move-result-object v2

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
