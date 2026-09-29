.class public final synthetic Lhjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V
    .locals 0

    iput-byte p2, p0, Lhjf;->a:B

    iput-object p1, p0, Lhjf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhjf;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Lhjf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Ltaf;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->g1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lumc;->D(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->d1()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    new-instance v0, Lejf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lejf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4c;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Ltx;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojf;

    new-instance v3, Lhjf;

    invoke-direct {v3, p0, v2}, Lhjf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance p0, Lzoi;

    invoke-direct {p0, v3}, Lzoi;-><init>(Lsv7;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ld4c;->a(Ljava/lang/Long;Lojf;Lzoi;)Lc4c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x33a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3c;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Ltx;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Ldh9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbce;

    new-instance v1, Lh3c;

    iget-object v2, v0, Li3c;->a:Lvj9;

    iget-object v0, v0, Li3c;->b:Lvj9;

    invoke-direct {v1, p0, v2, v0}, Lh3c;-><init>(Lbce;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
