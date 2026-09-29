.class public final Lfq1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calllist/ui/CallHistoryScreen;B)V
    .locals 0

    iput-byte p3, p0, Lfq1;->e:B

    iput-object p2, p0, Lfq1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfq1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfq1;

    invoke-virtual {p0, v1}, Lfq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfq1;

    invoke-virtual {p0, v1}, Lfq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfq1;->e:B

    iget-object p0, p0, Lfq1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfq1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfq1;-><init>(Ld05;Lone/me/calllist/ui/CallHistoryScreen;B)V

    iput-object p2, v0, Lfq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfq1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfq1;-><init>(Ld05;Lone/me/calllist/ui/CallHistoryScreen;B)V

    iput-object p2, v0, Lfq1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfq1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lfq1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v3, 0x1

    iget-object p0, p0, Lfq1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lutb;

    iget-boolean p0, p0, Lutb;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p0

    iget-object p0, p0, Liq1;->n:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg2;

    iget-object p0, p0, Lkg2;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->x1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lkg2;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->u:Lkq1;

    iget-object v0, p0, Lkg2;->a:Ljava/util/List;

    iput-object v0, p1, Lkq1;->a:Ljava/util/List;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->v:Lnp1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object v6

    iget-object p1, p0, Lkg2;->a:Ljava/util/List;

    iget-object v0, v5, Lnp1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v5, Lnp1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Ljhf;->s(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhp1;

    iget-object v4, v5, Lnp1;->m:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v0, v4, p1, v8}, Lhp1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v0}, Lgtb;->d(Lqym;)Lqy5;

    move-result-object v0

    new-instance v8, Lawf;

    invoke-direct {v8, v5, p1, v0, v3}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lf68;

    const/16 v0, 0x1d

    invoke-direct {v9, v5, v0}, Lf68;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lgp1;

    invoke-direct/range {v4 .. v9}, Lgp1;-><init>(Lnp1;Lckk;ILawf;Lf68;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lawf;->c()Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->p:Ltaf;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v2, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0d;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->x1(Z)V

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->y1(Lkg2;)V

    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->r:Ltaf;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v0, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpc;

    iget-boolean p0, p0, Lkg2;->b:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p0

    iget p0, p0, Lckk;->d:I

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->w1(I)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
