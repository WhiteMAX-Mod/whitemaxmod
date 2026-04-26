.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrq8;->a:I

    iget-object v1, p0, Lrq8;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lek4;

    iget-object v1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->s:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lek4;-><init>(Lt29;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->s:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x26e

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq8;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->o1()Lmme;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwq8;

    iget-object v5, v0, Lxq8;->a:Lt29;

    iget-object v6, v0, Lxq8;->b:Lt29;

    iget-object v7, v0, Lxq8;->c:Lt29;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lwq8;-><init>(Lmme;ILt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lf09;

    new-instance v0, Lhqc;

    invoke-direct {v0, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldvf;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
