.class public final La9j;
.super Ldwk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc9j;


# direct methods
.method public synthetic constructor <init>(Lc9j;I)V
    .locals 0

    iput p2, p0, La9j;->b:I

    iput-object p1, p0, La9j;->c:Lc9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, La9j;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, La9j;->c:Lc9j;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Lc9j;->s:Lr69;

    iget-object v0, v2, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Lc9j;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lc9j;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lc9j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lc9j;->s:Lr69;

    iget-object v0, v2, Lc9j;->k:Lfec;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lc9j;->j:Lb9j;

    invoke-virtual {v0, v3}, Lfec;->z(Le8;)V

    iput-object v1, v2, Lc9j;->j:Lb9j;

    iput-object v1, v2, Lc9j;->k:Lfec;

    :cond_1
    iget-object v0, v2, Lc9j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lrji;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
