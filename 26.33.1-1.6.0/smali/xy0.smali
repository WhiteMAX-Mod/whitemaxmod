.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;B)V
    .locals 0

    iput-byte p2, p0, Lxy0;->a:B

    iput-object p1, p0, Lxy0;->b:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lxy0;->a:B

    const-string v1, "Required value was null."

    iget-object p0, p0, Lxy0;->b:Lfz0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfz0;->b:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lfz0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfz0;->b:Landroid/content/Context;

    iget-object v1, p0, Lfz0;->a:Llri;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Llca$a;

    invoke-direct {v0, v3}, Llca$a;-><init>(Landroid/app/Application;)V

    new-instance v2, Liwm;

    iget-object v3, p0, Lfz0;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Liwm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Llca$a;->f(Lly0;)Llca$a;

    move-result-object v0

    new-instance v2, Lgyf;

    iget-object v3, p0, Lfz0;->d:Ljz0;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Llca$a;->h(Ldjh;)Llca$a;

    move-result-object v0

    iget-object v2, p0, Lfz0;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzee;

    invoke-virtual {v2}, Lzee;->c()Lyee;

    move-result-object v2

    invoke-virtual {v0, v2}, Llca$a;->e(Lyee;)Llca$a;

    move-result-object v0

    sget-object v2, Lduf;->d:Lduf;

    invoke-virtual {v0, v2}, Llca$a;->d(Ljy0;)Llca$a;

    move-result-object v0

    sget-object v2, Lu96;->b:Llf0;

    iget-object p0, p0, Lfz0;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->E3:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lba6;->d:Lba6;

    invoke-static {v2, v3, p0}, Lez4;->V(JLba6;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llca$a;->g(J)Llca$a;

    move-result-object p0

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-virtual {p0, v0}, Llca$a;->b(Lq55;)Llca$a;

    move-result-object p0

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0, v0}, Llca$a;->c(Lq55;)Llca$a;

    move-result-object p0

    invoke-virtual {p0}, Llca$a;->a()Llca;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
