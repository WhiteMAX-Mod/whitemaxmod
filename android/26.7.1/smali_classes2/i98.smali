.class public final synthetic Li98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Li98;->a:I

    iput-object p1, p0, Li98;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li98;->a:I

    iget-object v1, p0, Li98;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lga4;

    iget-object v1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lga4;-><init>(Lxk8;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x221

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->f1()Lcud;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln98;

    iget-object v5, v0, Lo98;->a:Lxk8;

    iget-object v6, v0, Lo98;->b:Lxk8;

    iget-object v7, v0, Lo98;->c:Lxk8;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Ln98;-><init>(Lcud;ILxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    new-instance v0, Ly2c;

    invoke-direct {v0, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg1f;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->N:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
