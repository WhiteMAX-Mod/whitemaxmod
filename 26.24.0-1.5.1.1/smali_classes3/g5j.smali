.class public final Lg5j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5j;->e:I

    iput-object p2, p0, Lg5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5j;->e:I

    .line 10
    iput-object p1, p0, Lg5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lg5j;->e:I

    iget-object p0, p0, Lg5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5j;

    invoke-direct {v0, p2, p0}, Lg5j;-><init>(Lmk4;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lg5j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg5j;

    invoke-direct {v0, p0, p2}, Lg5j;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lmk4;)V

    iput-object p1, v0, Lg5j;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg5j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg5j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg5j;

    invoke-virtual {p0, v1}, Lg5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg5j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg5j;

    invoke-virtual {p0, v1}, Lg5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg5j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lg5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lg5j;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lel8;

    instance-of p1, p0, Lqn3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_1

    sget-object p1, Luwi;->b:Luwi;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lf5j;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
