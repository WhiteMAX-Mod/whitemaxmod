.class public final synthetic Lu89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lu89;->a:B

    iput-object p1, p0, Lu89;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lu89;->a:B

    iget-object p0, p0, Lu89;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgv4;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, p0}, Lgv4;-><init>(Lpl9;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly89;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lj6f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx89;

    iget-object v2, v0, Ly89;->a:Lpl9;

    iget-object v3, v0, Ly89;->b:Lpl9;

    iget-object v0, v0, Ly89;->c:Lpl9;

    invoke-direct {v1, p0, v2, v3, v0}, Lx89;-><init>(Lj6f;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f110865

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lx1d;

    const v1, 0x7f080860

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->h(Lb2d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
