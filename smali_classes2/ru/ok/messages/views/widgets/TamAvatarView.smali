.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lbf0;
.source "SourceFile"

# interfaces
.implements Lpdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lbf0;",
        "",
        "Lpdg;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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

    new-instance p2, Lpv6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lpv6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lpv6;->a()Lov6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lo85;

    invoke-direct {v0, p2}, Lo85;-><init>(Lov6;)V

    iput-object v0, p0, Lbf0;->a:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lnef;->c(Landroid/content/Context;)Lage;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iput-object v0, p0, Lbf0;->c:Lydb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0;

    iput-object v0, p0, Lbf0;->o:Lye0;

    invoke-virtual {p2}, Lage;->j()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    iput-object v0, p0, Lbf0;->t0:Lqi8;

    invoke-virtual {p2}, Lage;->c()Lxg2;

    move-result-object v0

    iput-object v0, p0, Lbf0;->d:Lxg2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 v0, 0xc9

    invoke-virtual {p2, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgc;

    :goto_0
    sget-object p2, Lldg;->d0:Lpld;

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldg;

    if-nez p2, :cond_1

    sget-object p2, Lau4;->e0:Lau4;

    :cond_1
    invoke-static {p1}, Ls6g;->h(Landroid/content/Context;)Lldg;

    return-void
.end method


# virtual methods
.method public final d(Lldg;)V
    .locals 0

    return-void
.end method
