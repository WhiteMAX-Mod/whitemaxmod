.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lck0;
.source "SourceFile"

# interfaces
.implements Lich;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lck0;",
        "",
        "Lich;",
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

    new-instance p2, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Le87;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Le87;->a()Ld87;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Laj5;

    invoke-direct {v0, p2}, Laj5;-><init>(Ld87;)V

    iput-object v0, p0, Lck0;->a:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lj89;->z(Landroid/content/Context;)Lsbf;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x121

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0;

    invoke-virtual {p2}, Lsbf;->e()Ln8d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsbf;->b()Lbn2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 v0, 0xb7

    invoke-virtual {p2, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9d;

    :goto_0
    sget-object p2, Lfch;->b0:Lcfe;

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfch;

    if-nez p2, :cond_1

    sget-object p2, Ly35;->c0:Ly35;

    :cond_1
    invoke-static {p1}, Lzua;->F0(Landroid/content/Context;)Lfch;

    return-void
.end method


# virtual methods
.method public final d(Lfch;)V
    .locals 0

    return-void
.end method
