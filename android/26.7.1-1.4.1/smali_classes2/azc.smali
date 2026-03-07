.class public final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;
.implements Llr4;
.implements Lzjg;
.implements Ls0a;
.implements Lq47;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Livb;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lazc;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lqrk;

    invoke-direct {p1}, Lqrk;-><init>()V

    iput-object p1, p0, Lazc;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(Lu0a;)V
    .locals 4

    iget-object v0, p0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Lzmh;

    iget-object v1, v0, Lzmh;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldt5;

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Lyjg;
    .locals 1

    iget-object v0, p0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Livb;

    return-object v0
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e(Liod;)V
    .locals 2

    new-instance v0, Lkxc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lazc;->a:Ljava/lang/Object;

    check-cast p1, Lqrk;

    sget-object v1, Lhdh;->a:Lu00;

    invoke-virtual {p1, v1, v0}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    return-void
.end method

.method public f(I)I
    .locals 7

    iget-object v0, p0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lple;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Lqy3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lqy3;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lqy3;->H(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v6

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v1

    iget-object v1, v1, Ldt8;->d:Lv00;

    iget-object v1, v1, Lv00;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxf;

    invoke-interface {v1}, Llxf;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v2

    iget-object v2, v2, Ldt8;->d:Lv00;

    iget-object v2, v2, Lv00;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxf;

    invoke-interface {v2}, Llxf;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v3

    iget-object v3, v3, Ldt8;->d:Lv00;

    iget-object v3, v3, Lv00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->S0()Lnxf;

    move-result-object v0

    iget-object v0, v0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxf;

    invoke-interface {p1}, Llxf;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lzae;
    .locals 0

    iget-object p1, p0, Lazc;->a:Ljava/lang/Object;

    check-cast p1, Lzae;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lazc;->a:Ljava/lang/Object;

    check-cast p1, Lce5;

    invoke-virtual {p1}, Lce5;->v()V

    return-void
.end method

.method public s(Lu0a;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
