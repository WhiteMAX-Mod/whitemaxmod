.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lml1;->a:I

    iput-object p2, p0, Lml1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Lml1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml1;->b:Ljava/lang/Object;

    check-cast v0, Lbbc;

    iget-object v0, v0, Lbbc;->e:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lml1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lf09;

    const-class v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Recreate qr code due to display config change"

    invoke-virtual {v4, v5, v3, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Z:Lu7f;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lf09;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->R0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->o1()Lmme;

    move-result-object v0

    sget-object v3, Lwq8;->i:[Lf09;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lwq8;->u(Lmme;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lml1;->b:Ljava/lang/Object;

    check-cast v0, Lck3;

    iget-object v2, v0, Lck3;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, v0, Lck3;->q:Lex8;

    new-instance v3, Ljj3;

    invoke-direct {v3, v0, v1}, Ljj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lex8;->d(Lex8;Lui7;)Lwhh;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lml1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->c1()Lam1;

    move-result-object v1

    iget-object v1, v1, Lam1;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    invoke-virtual {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->e1(Lfa2;)V

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Llq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Llq;->setExpanded(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lml1;->b:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-virtual {v0}, Lpl1;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
