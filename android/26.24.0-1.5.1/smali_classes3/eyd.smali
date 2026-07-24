.class public final synthetic Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Leyd;->a:I

    iput-object p1, p0, Leyd;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leyd;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Leyd;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lypd;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->v()Z

    move-result p0

    invoke-virtual {v0, p0}, Lphb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->s()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    new-instance v0, Lbyd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbyd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0b;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lnv;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/login/common/RegistrationData;

    new-instance v3, Leyd;

    invoke-direct {v3, p0, v2}, Leyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance p0, Letg;

    invoke-direct {p0, v3}, Letg;-><init>(Lv57;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lc0b;->a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Letg;)Lb0b;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x319

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lnv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/login/common/avatars/PresetAvatarsModel;

    new-instance v1, Lfza;

    iget-object v2, v0, Lgza;->a:Lon8;

    iget-object v0, v0, Lgza;->b:Lon8;

    invoke-direct {v1, p0, v2, v0}, Lfza;-><init>(Lone/me/login/common/avatars/PresetAvatarsModel;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
