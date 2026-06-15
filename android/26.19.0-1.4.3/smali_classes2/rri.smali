.class public final Lrri;
.super Lz0k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltri;


# direct methods
.method public synthetic constructor <init>(Ltri;I)V
    .locals 0

    iput p2, p0, Lrri;->a:I

    iput-object p1, p0, Lrri;->b:Ltri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lrri;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrri;->b:Ltri;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Ltri;->s:Lhz8;

    iget-object v0, v2, Ltri;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Ltri;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltri;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Ltri;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Ltri;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Ltri;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Ltri;->s:Lhz8;

    iget-object v0, v2, Ltri;->k:Lgvh;

    if-eqz v0, :cond_1

    iget-object v3, v2, Ltri;->j:Lsri;

    invoke-virtual {v0, v3}, Lgvh;->z(Le8;)V

    iput-object v1, v2, Ltri;->j:Lsri;

    iput-object v1, v2, Ltri;->k:Lgvh;

    :cond_1
    iget-object v0, v2, Ltri;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lt2i;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
