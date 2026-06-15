.class public final synthetic Ll0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Ll0e;->a:I

    iput-object p1, p0, Ll0e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll0e;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x0

    iget-object v3, p0, Ll0e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzrd;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    aget-object v2, v4, v2

    invoke-interface {v0, v3, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v2

    invoke-virtual {v2}, Lyma;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls3b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    invoke-virtual {v3}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v0

    invoke-virtual {v0}, Lyma;->q()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    new-instance v0, Lj0e;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lxt;

    sget-object v4, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0e;

    new-instance v4, Ll0e;

    invoke-direct {v4, v3, v2}, Ll0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v4}, Lvhg;-><init>(Lzt6;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lzma;->a(Ljava/lang/Long;Ls0e;Lvhg;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    iget-object v1, v3, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lxt;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    new-instance v2, Ldma;

    iget-object v3, v0, Lema;->a:Lfa8;

    iget-object v0, v0, Lema;->b:Lfa8;

    invoke-direct {v2, v1, v3, v0}, Ldma;-><init>(Liqc;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
