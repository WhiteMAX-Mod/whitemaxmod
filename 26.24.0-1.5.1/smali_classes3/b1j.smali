.class public final Lb1j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lb1j;->e:I

    iput-object p2, p0, Lb1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lb1j;->e:I

    iget-object p0, p0, Lb1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb1j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lb1j;-><init>(Lmk4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lb1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb1j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lb1j;-><init>(Lmk4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lb1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb1j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lb1j;-><init>(Lmk4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lb1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb1j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb1j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb1j;

    invoke-virtual {p0, v1}, Lb1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb1j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb1j;

    invoke-virtual {p0, v1}, Lb1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb1j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb1j;

    invoke-virtual {p0, v1}, Lb1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb1j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lb1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lb1j;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

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

    goto :goto_0

    :cond_1
    instance-of p1, p0, Le1j;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->D()Z

    sget-object p1, Luwi;->b:Luwi;

    check-cast p0, Le1j;

    iget-object p0, p0, Le1j;->b:Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ld1j;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Ldsi;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ld1j;->a:Ljava/lang/String;

    iget-object p0, p0, Ld1j;->b:Lju0;

    invoke-virtual {v0, p0, v2, p1}, Ldsi;->c(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    invoke-static {}, Ld5e;->r()V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lf1j;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lf5j;

    iget-object v0, p0, Lf1j;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lypd;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    iget-object p0, p0, Lf1j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
