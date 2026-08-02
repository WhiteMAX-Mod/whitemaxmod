.class public final synthetic Lm7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Lm7e;->a:I

    iput-object p1, p0, Lm7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm7e;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object p0, p0, Lm7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lfzd;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfpb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->r()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    new-instance v0, Lj7e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj7e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x33a

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Liv;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7e;

    new-instance v3, Lm7e;

    invoke-direct {v3, p0, v2}, Lm7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v3}, Lj3h;-><init>(Lv97;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lp7b;->a(Ljava/lang/Long;Lt7e;Lj3h;)Lo7b;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x33b

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Liv;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8d;

    new-instance v1, Lu6b;

    iget-object v2, v0, Lv6b;->a:Lks8;

    iget-object v0, v0, Lv6b;->b:Lks8;

    invoke-direct {v1, p0, v2, v0}, Lu6b;-><init>(Lb8d;Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
