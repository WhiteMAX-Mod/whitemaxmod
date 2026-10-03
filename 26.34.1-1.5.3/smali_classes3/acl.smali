.class public final Lacl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lacl;->e:B

    iput-object p2, p0, Lacl;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lacl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lacl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lacl;

    invoke-virtual {p0, v1}, Lacl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lacl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lacl;

    invoke-virtual {p0, v1}, Lacl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lacl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lacl;

    invoke-virtual {p0, v1}, Lacl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lacl;->e:B

    iget-object p0, p0, Lacl;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lacl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lacl;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lacl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lacl;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lacl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    iput-object p2, v0, Lacl;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lacl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lacl;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lacl;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

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

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lgcl;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p1, Le4l;->b:Le4l;

    check-cast p0, Lgcl;

    iget-object p0, p0, Lgcl;->b:Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lfcl;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lpl9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    instance-of v0, p0, Ldcl;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lmzk;

    if-eqz p1, :cond_7

    check-cast p0, Ldcl;

    iget-object v0, p0, Ldcl;->a:Ljava/lang/String;

    iget-object p0, p0, Ldcl;->b:Lc11;

    invoke-virtual {p1, p0, v0, v3}, Lmzk;->b(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lecl;

    if-eqz v0, :cond_6

    check-cast p0, Lecl;

    iget-object p0, p0, Lecl;->a:La7l;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v2, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    const/16 v2, 0xba

    invoke-virtual {p0, p1, v0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v2, v0}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    const/16 v2, 0xb9

    invoke-virtual {p0, p1, v0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lhcl;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->j:Lhgl;

    iget-object v0, p0, Lhcl;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Luef;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5d;

    iget-object p0, p0, Lhcl;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
