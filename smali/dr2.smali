.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldr2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldr2;->d:F

    iput-object p2, p0, Ldr2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldr2;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldr2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldr2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldr2;->c:Z

    iput p3, p0, Ldr2;->d:F

    return-void
.end method

.method public constructor <init>(Lrmb;FZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldr2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldr2;->b:Ljava/lang/Object;

    iput p2, p0, Ldr2;->d:F

    iput-boolean p3, p0, Ldr2;->c:Z

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ldr2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ldr2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget v0, p0, Ldr2;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpmb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Ldr2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lme9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lme9;->c(Z)V

    :cond_1
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lac0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lac0;->e(Z)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ldr2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget p1, p0, Ldr2;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldr2;->c:Z

    iget v3, p0, Ldr2;->d:F

    iget-object v4, p0, Ldr2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lrmb;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpmb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Li72;->F0:Lf0b;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    :goto_3
    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    iget-object p1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lme9;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Lme9;->c(Z)V

    :cond_8
    iget-object p1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lac0;

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li72;->getState()Lg72;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    sget-object v2, Lg72;->a:Lg72;

    if-ne v0, v2, :cond_b

    :cond_a
    move v1, v5

    :cond_b
    invoke-virtual {p1, v1}, Lac0;->e(Z)V

    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_d

    invoke-virtual {v4, v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0(Z)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()V

    :cond_d
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
