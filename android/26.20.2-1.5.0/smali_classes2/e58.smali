.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Le58;->a:I

    iput-object p1, p0, Le58;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le58;->a:I

    iget-object v1, p0, Le58;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo84;

    iget-object v1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v1}, Lo84;-><init>(Lxg8;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2b1

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y1()Lsgd;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li58;

    iget-object v5, v0, Lj58;->a:Lxg8;

    iget-object v6, v0, Lj58;->b:Lxg8;

    iget-object v7, v0, Lj58;->c:Lxg8;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Li58;-><init>(Lsgd;ILxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    new-instance v0, Lgrb;

    invoke-direct {v0, v1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lule;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lwrb;

    sget v2, Lcme;->a4:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
