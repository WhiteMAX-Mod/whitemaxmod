.class public final synthetic Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Ltw7;->a:I

    iput-object p1, p0, Ltw7;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltw7;->a:I

    iget-object v1, p0, Ltw7;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    new-instance v0, Lyw7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0()Lp6d;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lyw7;-><init>(Lp6d;II)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    new-instance v0, Lrlb;

    invoke-direct {v0, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkce;->k:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->N:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
