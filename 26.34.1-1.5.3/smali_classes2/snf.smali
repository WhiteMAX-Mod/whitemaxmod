.class public final synthetic Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V
    .locals 0

    iput-byte p2, p0, Lsnf;->a:B

    iput-object p1, p0, Lsnf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsnf;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lsnf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Luef;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->f1()Z

    move-result p0

    invoke-virtual {v0, p0}, Llpc;->D(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->c1()V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    new-instance v0, Lpnf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lpnf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6c;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lay;

    sget-object v3, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznf;

    new-instance v3, Lsnf;

    invoke-direct {v3, p0, v2}, Lsnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance p0, Luvi;

    invoke-direct {p0, v3}, Luvi;-><init>(Lax7;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ln6c;->a(Ljava/lang/Long;Lznf;Luvi;)Lm6c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x346

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5c;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lay;

    sget-object v2, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofe;

    new-instance v1, Lr5c;

    iget-object v2, v0, Ls5c;->a:Lpl9;

    iget-object v0, v0, Ls5c;->b:Lpl9;

    invoke-direct {v1, p0, v2, v0}, Lr5c;-><init>(Lofe;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
