.class public final Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p3, p0, Lwc6;->a:B

    iput-boolean p1, p0, Lwc6;->b:Z

    iput-object p2, p0, Lwc6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Lwc6;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lwc6;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lwc6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Lwc6;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lwc6;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lwc6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lwc6;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Lwc6;->a:B

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lwc6;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwc6;->c:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
