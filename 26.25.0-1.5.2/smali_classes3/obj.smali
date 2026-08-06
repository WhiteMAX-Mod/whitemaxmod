.class public final Lobj;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lobj;->e:I

    iput-object p2, p0, Lobj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lobj;->e:I

    iget-object p0, p0, Lobj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lobj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lobj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lobj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lobj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lobj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lobj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lobj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lobj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lobj;

    invoke-virtual {p0, v1}, Lobj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lobj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lobj;

    invoke-virtual {p0, v1}, Lobj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lobj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lobj;

    invoke-virtual {p0, v1}, Lobj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lobj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lobj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lobj;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    instance-of p1, p0, Lnq3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_1

    sget-object p1, Lj7j;->b:Lj7j;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lrbj;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->D()Z

    sget-object p1, Lj7j;->b:Lj7j;

    check-cast p0, Lrbj;

    iget-object p0, p0, Lrbj;->b:Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lqbj;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lr2j;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lqbj;->a:Ljava/lang/String;

    iget-object p0, p0, Lqbj;->b:Law0;

    invoke-virtual {v0, p0, v2, p1}, Lr2j;->h(Law0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    invoke-static {}, Lkie;->p()V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lsbj;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lrfj;

    iget-object v0, p0, Lsbj;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lfzd;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object p0, p0, Lsbj;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
