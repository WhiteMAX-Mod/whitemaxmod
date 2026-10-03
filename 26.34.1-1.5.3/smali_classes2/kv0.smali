.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lkv0;->a:B

    iput-object p1, p0, Lkv0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lkv0;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lkv0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p:[Lvi9;

    new-instance v0, Llv0;

    invoke-direct {v0, p0, v1}, Llv0;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p:[Lvi9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    invoke-virtual {v0}, Lgkh;->get()Lblk;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I1()Lil6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lblk;->U0(Lil6;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object v2

    iget v2, v2, Lsqk;->d:I

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()Lhv0;

    move-result-object v4

    iget-object v4, v4, Lhv0;->l:Lh40;

    iget-object v4, v4, Lh40;->f:Ljava/util/List;

    invoke-static {v2, v4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lhoa;

    if-eqz v4, :cond_2

    check-cast v2, Lhoa;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lhoa;->e:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-interface {v0, v3}, Lblk;->e(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-interface {v0}, Lblk;->c()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lblk;->e(F)V

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Lblk;->V(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkk;

    invoke-interface {v0, p0}, Lblk;->b0(Lzkk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
