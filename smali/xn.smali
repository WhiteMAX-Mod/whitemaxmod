.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo;


# direct methods
.method public synthetic constructor <init>(Ljo;I)V
    .locals 0

    iput p2, p0, Lxn;->a:I

    iput-object p1, p0, Lxn;->b:Ljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn;->b:Ljo;

    iget-object v1, v0, Ljo;->G0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ljo;->I0:Lxth;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxth;->b()V

    :cond_0
    iget-boolean v1, v0, Ljo;->J0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljo;->K0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxth;->a(F)V

    iput-object v1, v0, Ljo;->I0:Lxth;

    new-instance v0, Lyn;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lyn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lxth;->d(Lyth;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxn;->b:Ljo;

    iget v1, v0, Ljo;->j1:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljo;->v(I)V

    :cond_2
    iget v1, v0, Ljo;->j1:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljo;->v(I)V

    :cond_3
    iput-boolean v2, v0, Ljo;->i1:Z

    iput v2, v0, Ljo;->j1:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
