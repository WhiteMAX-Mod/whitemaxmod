.class public final synthetic Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Logf;->a:I

    iput-object p1, p0, Logf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Logf;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    iget-object v3, p0, Logf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lu7f;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    aget-object v2, v4, v2

    invoke-interface {v0, v3, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v2

    invoke-virtual {v2}, Lksb;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls9c;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v0

    invoke-virtual {v0}, Lksb;->u()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    new-instance v0, Lmgf;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsb;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lwv;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygf;

    new-instance v4, Logf;

    invoke-direct {v4, v3, v2}, Logf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v4}, Ln5i;-><init>(Lei7;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Llsb;->a(Ljava/lang/Long;Lygf;Ln5i;)Lksb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lwv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0e;

    new-instance v2, Lerb;

    iget-object v3, v0, Lfrb;->a:Lt29;

    iget-object v0, v0, Lfrb;->b:Lt29;

    invoke-direct {v2, v1, v3, v0}, Lerb;-><init>(Lo0e;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
