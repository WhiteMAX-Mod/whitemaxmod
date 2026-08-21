.class public final Lvtg;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Lto3;

.field public v:Losg;


# direct methods
.method public constructor <init>(Lto3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lesg;

    invoke-direct {v0, p2}, Lesg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvtg;->u:Lto3;

    return-void
.end method

.method public static final H(Lvtg;Lesg;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Lfl9;

    iget-object v2, p0, Lvtg;->u:Lto3;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lto3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Lfl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lesg;->setStoryAddListener(Laf7;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lesg;->setStoryAddListener(Laf7;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Losg;

    iput-object p1, p0, Lvtg;->v:Losg;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lesg;

    invoke-virtual {v0, p1}, Lesg;->setModel(Losg;)V

    iget-object v1, p1, Losg;->g:Lmsg;

    sget-object v2, Lmsg;->a:Lmsg;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0, v0, v1}, Lvtg;->H(Lvtg;Lesg;Z)V

    new-instance v1, Lttg;

    invoke-direct {v1, p0}, Lttg;-><init>(Lvtg;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Losg;->a:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_1
    new-instance p1, Lutg;

    invoke-direct {p1, p0}, Lutg;-><init>(Lvtg;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bridge synthetic C(Lk79;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Losg;

    invoke-virtual {p0, p1, p2}, Lvtg;->I(Losg;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Losg;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Losg;->g:Lmsg;

    iput-object p1, p0, Lvtg;->v:Losg;

    instance-of v1, p2, Lnsg;

    if-eqz v1, :cond_0

    check-cast p2, Lnsg;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    check-cast v1, Lesg;

    invoke-virtual {p2}, Lnsg;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Losg;->e:I

    iget v3, p1, Losg;->f:I

    iget-object v4, v1, Lesg;->a:Lkwb;

    invoke-virtual {v4, v2, v3}, Lkwb;->z(II)V

    :cond_2
    invoke-virtual {p2}, Lnsg;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lmsg;->a:Lmsg;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lesg;->setIconState(Lmsg;)V

    if-ne v0, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {p0, v1, v2}, Lvtg;->H(Lvtg;Lesg;Z)V

    :cond_4
    invoke-virtual {p2}, Lnsg;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Losg;->h:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lesg;->setPublishProgress(Ljava/lang/Float;)V

    if-ne v0, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {p0, v1, v3}, Lvtg;->H(Lvtg;Lesg;Z)V

    :cond_6
    :goto_2
    return-void
.end method
