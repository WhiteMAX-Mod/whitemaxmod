.class public final synthetic Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Lqge;->a:I

    iput-object p1, p0, Lqge;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqge;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object p0, p0, Lqge;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lj8e;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->E()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkwb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->B()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    new-instance v0, Lnge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnge;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x32c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lvv;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxge;

    new-instance v3, Lqge;

    invoke-direct {v3, p0, v2}, Lqge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, v3}, Lifh;-><init>(Laf7;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lyeb;->a(Ljava/lang/Long;Lxge;Lifh;)Lxeb;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lvv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    new-instance v1, Ldeb;

    iget-object v2, v0, Leeb;->a:Lny8;

    iget-object v0, v0, Leeb;->b:Lny8;

    invoke-direct {v1, p0, v2, v0}, Ldeb;-><init>(Lfgd;Lny8;Lny8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
