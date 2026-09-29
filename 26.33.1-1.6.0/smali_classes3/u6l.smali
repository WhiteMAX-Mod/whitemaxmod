.class public final Lu6l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu6l;->e:B

    iput-object p2, p0, Lu6l;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu6l;->e:B

    .line 10
    iput-object p1, p0, Lu6l;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu6l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lu6l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lu6l;

    invoke-virtual {p0, v1}, Lu6l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lu6l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lu6l;

    invoke-virtual {p0, v1}, Lu6l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte v0, p0, Lu6l;->e:B

    iget-object p0, p0, Lu6l;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu6l;

    invoke-direct {v0, p1, p0}, Lu6l;-><init>(Ld05;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p2, v0, Lu6l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu6l;

    invoke-direct {v0, p0, p1}, Lu6l;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Ld05;)V

    iput-object p2, v0, Lu6l;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lu6l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lu6l;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lu6l;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Ldh9;

    instance-of p1, p0, Lg34;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Lnxk;->b:Lnxk;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lt6l;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
