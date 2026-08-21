.class public final Lutg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutg;->a:Lvtg;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p0, p0, Lutg;->a:Lvtg;

    iget-object v0, p0, Lvtg;->v:Losg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lvtg;->u:Lto3;

    iget-wide v0, v0, Losg;->i:J

    iget-object p0, p0, Lto3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lqp4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqp4;->dismiss()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    invoke-interface {v3, p1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Liug;

    move-result-object v3

    iget-object v3, v3, Liug;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv7;

    invoke-virtual {v3, v0, v1}, Lnv7;->b(J)Z

    move-result v3

    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v5, 0x7f110701

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f080674

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f09075a

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Lrp4;

    new-instance v7, Ltnh;

    const v6, 0x7f110148

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0806ca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f090758

    invoke-direct/range {v5 .. v10}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lm1m;->a(Z)Lrp4;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lrp4;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lylc;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lqp4;

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    return v2
.end method
