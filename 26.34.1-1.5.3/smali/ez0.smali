.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmz0;


# direct methods
.method public synthetic constructor <init>(Lmz0;B)V
    .locals 0

    iput-byte p2, p0, Lez0;->a:B

    iput-object p1, p0, Lez0;->b:Lmz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lez0;->a:B

    const-string v1, "Required value was null."

    iget-object p0, p0, Lez0;->b:Lmz0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmz0;->b:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lmz0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lmz0;->b:Landroid/content/Context;

    iget-object v1, p0, Lmz0;->a:Leyi;

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Liea$a;

    invoke-direct {v0, v3}, Liea$a;-><init>(Landroid/app/Application;)V

    new-instance v2, Lw5n;

    iget-object v3, p0, Lmz0;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lw5n;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Liea$a;->f(Lsy0;)Liea$a;

    move-result-object v0

    new-instance v2, Lr2g;

    iget-object v3, p0, Lmz0;->d:Lqz0;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr2g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Liea$a;->h(Lvnh;)Liea$a;

    move-result-object v0

    iget-object v2, p0, Lmz0;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    invoke-virtual {v2}, Llie;->c()Lkie;

    move-result-object v2

    invoke-virtual {v0, v2}, Liea$a;->e(Lkie;)Liea$a;

    move-result-object v0

    sget-object v2, Llyf;->d:Llyf;

    invoke-virtual {v0, v2}, Liea$a;->d(Lqy0;)Liea$a;

    move-result-object v0

    sget-object v2, Lra6;->b:Lhs0;

    iget-object p0, p0, Lmz0;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->L3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xf6

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v2, v3, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liea$a;->g(J)Liea$a;

    move-result-object p0

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-virtual {p0, v0}, Liea$a;->b(Lq65;)Liea$a;

    move-result-object p0

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {p0, v0}, Liea$a;->c(Lq65;)Liea$a;

    move-result-object p0

    invoke-virtual {p0}, Liea$a;->a()Liea;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
