.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "Lnz7;",
        "galleryMode",
        "(Lqcg;Lnz7;)V",
        "media-gallery-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Ll;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luef;

.field public final h:Lvs3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lqcg;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lqcg;

    const-class v1, Le08;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lpl9;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lpl9;

    new-instance v0, Lcz8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpm7;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lf18;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lpl9;

    new-instance p1, Lqj9;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lqj9;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lpl9;

    const p1, 0x7f0902ca

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Luef;

    new-instance p1, Lvs3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lvs3;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lqcg;Lnz7;)V
    .locals 3

    .line 130
    new-instance v0, Ltgd;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v1, Ltgd;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 133
    iget p1, p1, Lrx9;->a:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    new-instance p2, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array {v0, v1, p2}, [Ltgd;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lqcg;Lnz7;ILwm5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 127
    sget-object p2, Lnz7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    sget-object p2, Lnz7;->t:Lnz7;

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lqcg;Lnz7;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lap6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lap6;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0902ca

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v0

    iget-object v1, v0, Lf18;->d:Landroid/content/Context;

    invoke-static {v1}, Lrbn;->a(Landroid/content/Context;)Lm08;

    move-result-object v1

    iput-object v1, v0, Lf18;->q:Lm08;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f18"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v0

    iget-object v0, v0, Lf18;->q:Lm08;

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lm08;->c:I

    iget v3, v0, Lm08;->d:I

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v5

    iget-object v5, v5, Lf18;->c:Lnz7;

    div-int v6, v3, v1

    sub-int v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p1, v6

    iget-boolean v1, v5, Lnz7;->i:Z

    iget-boolean v5, v5, Lnz7;->j:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object v1

    iget-object v1, v1, Le08;->d:Ljs6;

    new-instance v6, La08;

    invoke-direct {v6, p1, v4}, La08;-><init>(II)V

    invoke-virtual {v1, v6}, Ljs6;->e(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object v1

    add-int/2addr p1, v3

    iget-object v1, v1, Le08;->d:Ljs6;

    new-instance v3, Lc08;

    invoke-direct {v3, p1}, Lc08;-><init>(I)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()F

    move-result v1

    iget-object p1, p1, Le08;->d:Ljs6;

    new-instance v3, Lb08;

    invoke-direct {v3, v1}, Lb08;-><init>(F)V

    invoke-virtual {p1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljr1;

    invoke-direct {v1, v0, p1, p0, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lvs3;

    invoke-virtual {p1, v1}, Lap6;->V0(Luo6;)V

    const v1, 0x7f0c007e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lap6;->g2:Ljava/lang/Integer;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iget v1, v0, Lm08;->b:I

    iput v1, p1, Lap6;->f2:I

    iget-object v3, p1, Lap6;->b2:Lto6;

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    iput v1, v3, Lto6;->b:I

    goto :goto_1

    :cond_3
    const-string p0, "illegal threshold: "

    invoke-static {v1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v1

    iget-object v1, v1, Lf18;->c:Lnz7;

    iget-boolean v1, v1, Lnz7;->m:Z

    const/4 v3, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy7;

    invoke-virtual {p1, v1}, Llm6;->y0(Ltlf;)V

    iget v1, v0, Lm08;->c:I

    new-instance v4, Ll98;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Ll98;-><init>(I)V

    mul-int/lit8 v5, v1, 0x4

    iput v5, v4, Lxo9;->B:I

    invoke-virtual {p1, v4}, Lap6;->B0(Lxlf;)V

    iget v0, v0, Lm08;->d:I

    new-instance v4, Lre1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lre1;-><init>(IIB)V

    const/4 v0, -0x1

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v1, Lx82;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lx82;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lap6;->k(Lbmf;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p1

    iget-object p1, p1, Lf18;->p:Lpt3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lsna;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p1

    iget-object p1, p1, Lf18;->w:Loz2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lsna;

    invoke-direct {v1, v0, p0, v2}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p1

    iget-object p1, p1, Lf18;->s:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lsna;

    invoke-direct {v1, v0, p0, v3}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p1

    iget-object p1, p1, Le08;->e:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lsna;

    invoke-direct {v1, v0, p0, v6}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()F
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final s1()Lap6;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap6;

    return-object p0
.end method

.method public final t1()Le08;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    return-object p0
.end method

.method public final u1()Lf18;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf18;

    return-object p0
.end method
