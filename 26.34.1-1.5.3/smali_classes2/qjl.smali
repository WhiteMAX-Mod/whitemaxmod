.class public final Lqjl;
.super Lyqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsjl;


# direct methods
.method public synthetic constructor <init>(Lsjl;B)V
    .locals 0

    iput-byte p2, p0, Lqjl;->a:B

    iput-object p1, p0, Lqjl;->b:Lsjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-byte v0, p0, Lqjl;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lqjl;->b:Lsjl;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lsjl;->s:Lz86;

    iget-object p0, p0, Lsjl;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsjl;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjl;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lsjl;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lsjl;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lsjl;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iput-object v1, p0, Lsjl;->s:Lz86;

    iget-object v0, p0, Lsjl;->k:Lfhk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsjl;->j:Lrjl;

    invoke-virtual {v0, v2}, Lfhk;->n(Lf9;)V

    iput-object v1, p0, Lsjl;->j:Lrjl;

    iput-object v1, p0, Lsjl;->k:Lfhk;

    :cond_1
    iget-object p0, p0, Lsjl;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
