.class public final Litk;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lotk;


# direct methods
.method public synthetic constructor <init>(Lotk;B)V
    .locals 0

    iput-byte p2, p0, Litk;->b:B

    iput-object p1, p0, Litk;->c:Lotk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Litk;->b:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv59;->a:Lx2a;

    iget-object p0, p0, Litk;->c:Lotk;

    iget-object p0, p0, Lotk;->a:Lx2a;

    invoke-static {p0}, Lv59;->d(Lx2a;)Lt3i;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lm3k;->a:Lx2a;

    iget-object p0, p0, Litk;->c:Lotk;

    iget-object p0, p0, Lotk;->a:Lx2a;

    sget-object v0, Lbtd;->f:Letk;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_2

    iget-object v0, v0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lbtd;->f:Letk;

    if-eqz v3, :cond_1

    sget-object v3, Lbtd;->f:Letk;

    if-eqz v3, :cond_0

    sget-object v1, Lqsf;->H:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    new-instance v2, Lkuh;

    invoke-direct {v2, v0, v1, p0}, Lkuh;-><init>(Landroid/content/Context;Lwk9;Lx2a;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lv59;->a:Lx2a;

    iget-object p0, p0, Litk;->c:Lotk;

    iget-object p0, p0, Lotk;->a:Lx2a;

    invoke-static {p0}, Lv59;->c(Lx2a;)Liuh;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lv59;->a:Lx2a;

    iget-object p0, p0, Litk;->c:Lotk;

    iget-object p0, p0, Lotk;->a:Lx2a;

    invoke-static {p0}, Lv59;->b(Lx2a;)Lpag;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lm3k;->a:Lx2a;

    iget-object p0, p0, Litk;->c:Lotk;

    iget-object v0, p0, Lotk;->a:Lx2a;

    iget-object p0, p0, Lotk;->y:Lm15;

    sget-object v1, Lqsf;->g:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley5;

    invoke-static {}, Lqsf;->b()Lc85;

    move-result-object v2

    new-instance v3, Ls74;

    invoke-direct {v3, v1, v2, v0, p0}, Ls74;-><init>(Ley5;Lc85;Lx2a;Lm15;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
