.class public final Ligl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ligl;->e:B

    .line 10
    iput-object p1, p0, Ligl;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ligl;->e:B

    iput-object p2, p0, Ligl;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ligl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ligl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ligl;

    invoke-virtual {p0, v1}, Ligl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ligl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ligl;

    invoke-virtual {p0, v1}, Ligl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte v0, p0, Ligl;->e:B

    iget-object p0, p0, Ligl;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ligl;

    invoke-direct {v0, p1, p0}, Ligl;-><init>(Lu15;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p2, v0, Ligl;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ligl;

    invoke-direct {v0, p0, p1}, Ligl;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lu15;)V

    iput-object p2, v0, Ligl;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ligl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ligl;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Ligl;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lvi9;

    instance-of p1, p0, Ls44;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p1, Le4l;->b:Le4l;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lhgl;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
