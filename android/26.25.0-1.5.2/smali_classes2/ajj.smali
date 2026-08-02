.class public final Lajj;
.super Lmol;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lcjj;I)V
    .locals 0

    iput p2, p0, Lajj;->a:I

    iput-object p1, p0, Lajj;->b:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lajj;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lajj;->b:Lcjj;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lcjj;->s:Laf1;

    iget-object p0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcjj;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjj;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcjj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lcjj;->s:Laf1;

    iget-object v0, p0, Lcjj;->k:Lbmi;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcjj;->j:Lbjj;

    invoke-virtual {v0, v2}, Lbmi;->v(Lg8;)V

    iput-object v1, p0, Lcjj;->j:Lbjj;

    iput-object v1, p0, Lcjj;->k:Lbmi;

    :cond_1
    iget-object p0, p0, Lcjj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
