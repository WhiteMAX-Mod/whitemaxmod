.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lbf0;
.source "SourceFile"

# interfaces
.implements Lfdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lbf0;",
        "",
        "Lfdg;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public w0:Lbdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lrv6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lrv6;->a()Lqv6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Ll85;

    invoke-direct {v0, p2}, Ll85;-><init>(Lqv6;)V

    iput-object v0, p0, Lbf0;->a:Ll85;

    invoke-virtual {v0}, Ll85;->d()Lo2e;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lsfe;->b(Landroid/content/Context;)Lefe;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iput-object v0, p0, Lbf0;->d:Lodb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0;

    iput-object v0, p0, Lbf0;->s0:Lye0;

    invoke-virtual {p2}, Lefe;->j()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    iput-object v0, p0, Lbf0;->t0:Ldj8;

    invoke-virtual {p2}, Lefe;->c()Lch2;

    move-result-object v0

    iput-object v0, p0, Lbf0;->o:Lch2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 v0, 0xcb

    invoke-virtual {p2, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lufc;

    iput-object p2, p0, Lbf0;->u0:Lufc;

    :goto_0
    sget-object p2, Lbdg;->d0:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdg;

    if-nez p2, :cond_1

    sget-object p2, Lyt4;->e0:Lyt4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lbdg;

    invoke-static {p1}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lbdg;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Li5e;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lbdg;

    iget v1, v1, Lbdg;->m:I

    invoke-static {v0, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Li5e;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lbdg;

    iget v0, v0, Lbdg;->k:I

    invoke-static {p1, v0}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbdg;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lbdg;

    iget-object p1, p0, Lbf0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
