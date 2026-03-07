.class public final Lqni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqni;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-boolean p2, p0, Lqni;->b:Z

    iput-boolean p3, p0, Lqni;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object p1, p0, Lqni;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lqni;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lqni;->c:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
