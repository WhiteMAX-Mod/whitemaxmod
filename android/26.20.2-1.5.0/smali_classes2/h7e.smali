.class public final synthetic Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Lh7e;->a:I

    iput-object p1, p0, Lh7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh7e;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x0

    iget-object v3, p0, Lh7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzyd;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    aget-object v2, v4, v2

    invoke-interface {v0, v3, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v2

    invoke-virtual {v2}, Lwta;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Lqab;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v0

    invoke-virtual {v0}, Lwta;->s()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    new-instance v0, Lf7e;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf7e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lhu;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7e;

    new-instance v4, Lh7e;

    invoke-direct {v4, v3, v2}, Lh7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v4}, Ldxg;-><init>(Lpz6;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lxta;->a(Ljava/lang/Long;Lo7e;Ldxg;)Lwta;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f4

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lhu;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    new-instance v2, Ldta;

    iget-object v3, v0, Leta;->a:Lxg8;

    iget-object v0, v0, Leta;->b:Lxg8;

    invoke-direct {v2, v1, v3, v0}, Ldta;-><init>(Leyc;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
