.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lwg0;
.source "SourceFile"

# interfaces
.implements Lblg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lwg0;",
        "",
        "Lblg;",
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

    new-instance p2, Llx6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Llx6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Llx6;->a()Lkx6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lz95;

    invoke-direct {v0, p2}, Lz95;-><init>(Lkx6;)V

    iput-object v0, p0, Lwg0;->a:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lf0j;->e(Landroid/content/Context;)Lsme;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug0;

    invoke-virtual {p2}, Lsme;->e()Lplc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsme;->b()Lci2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 v0, 0xdf

    invoke-virtual {p2, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulc;

    :goto_0
    sget-object p2, Lzkg;->b0:Lmrd;

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzkg;

    if-nez p2, :cond_1

    sget-object p2, Ljv4;->c0:Ljv4;

    :cond_1
    invoke-static {p1}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    return-void
.end method


# virtual methods
.method public final d(Lzkg;)V
    .locals 0

    return-void
.end method
