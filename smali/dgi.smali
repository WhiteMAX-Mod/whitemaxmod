.class public final Ldgi;
.super Lzth;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgi;


# direct methods
.method public synthetic constructor <init>(Lfgi;I)V
    .locals 0

    iput p2, p0, Ldgi;->a:I

    iput-object p1, p0, Ldgi;->b:Lfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Ldgi;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldgi;->b:Lfgi;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Lfgi;->s:Lx39;

    iget-object v0, v2, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Lfgi;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfgi;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lfgi;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lfgi;->s:Lx39;

    iget-object v0, v2, Lfgi;->k:Lmt8;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lfgi;->j:Legi;

    invoke-virtual {v0, v3}, Lmt8;->v(Lj7;)V

    iput-object v1, v2, Lfgi;->j:Legi;

    iput-object v1, v2, Lfgi;->k:Lmt8;

    :cond_1
    iget-object v0, v2, Lfgi;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmrh;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
