.class public final Lbya;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    iput-byte p3, p0, Lbya;->f:B

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbya;->g:Lone/me/members/list/MembersListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 1

    iget-byte v0, p0, Lbya;->f:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgya;

    invoke-virtual {p0, p1, p2}, Lbya;->Q(Lgya;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzxa;

    invoke-virtual {p0, p1, p2}, Lbya;->P(Lzxa;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lzxa;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lyxa;

    new-instance v0, Li17;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    iget-object v2, p0, Lbya;->g:Lone/me/members/list/MembersListWidget;

    const-class v3, Laya;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lzxa;->G(Lyxa;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Laj6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lgya;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lfya;

    iget-boolean v0, p2, Lfya;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lfya;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Loz9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lbya;->g:Lone/me/members/list/MembersListWidget;

    const-class v5, Lvya;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lad4;

    const/16 v3, 0x1d

    invoke-direct {v0, p2, p0, v3}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lgya;->G(Lfya;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    new-instance p1, Laj6;

    const/16 v3, 0x14

    invoke-direct {p1, v0, p2, v3}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Loa3;

    const/4 v0, 0x3

    invoke-direct {p1, v2, p2, v0}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lhsc;->m()V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget-byte v0, p0, Lbya;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lfya;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 1

    iget-byte v0, p0, Lbya;->f:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgya;

    invoke-virtual {p0, p1, p2}, Lbya;->Q(Lgya;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzxa;

    invoke-virtual {p0, p1, p2}, Lbya;->P(Lzxa;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    iget-byte p0, p0, Lbya;->f:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzxa;

    new-instance p2, Ls3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
