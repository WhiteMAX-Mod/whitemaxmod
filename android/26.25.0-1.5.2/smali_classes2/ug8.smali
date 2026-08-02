.class public final synthetic Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Lug8;->a:I

    iput-object p1, p0, Lug8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lug8;->a:I

    iget-object p0, p0, Lug8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltg4;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x76

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, p0}, Ltg4;-><init>(Lks8;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e4

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A1()Lxqd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg8;

    iget-object v4, v0, Lyg8;->a:Lks8;

    iget-object v5, v0, Lyg8;->b:Lks8;

    iget-object v6, v0, Lyg8;->c:Lks8;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lxg8;-><init>(Lxqd;ILks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1107e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lq1c;

    const v1, 0x7f08077d

    invoke-direct {p0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p0}, La1c;->h(Lu1c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
