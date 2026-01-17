.class public final Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lar2;->d:F

    iput-object p2, p0, Lar2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-boolean p3, p0, Lar2;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lar2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-boolean p2, p0, Lar2;->c:Z

    iput p3, p0, Lar2;->d:F

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

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lar2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lar2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Lar2;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    iget-object p1, p0, Lar2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lar2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ltd9;->c(Z)V

    :cond_1
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lac0;->e(Z)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lar2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lar2;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    iget-object p1, p0, Lar2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lz62;->G0:Lh0b;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lar2;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ltd9;->c(Z)V

    :cond_7
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lz62;->getState()Lx62;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lx62;->a:Lx62;

    if-ne v3, v4, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Lac0;->e(Z)V

    :cond_b
    iget v0, p0, Lar2;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1()V

    :cond_c
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
