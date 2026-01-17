.class public final Lbaf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lbaf;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbaf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbaf;

    iget-object v1, p0, Lbaf;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lbaf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lbaf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbaf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lgaf;

    iget-object p1, v0, Lgaf;->a:Lfaf;

    iget-object v1, p0, Lbaf;->X:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lft8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lfaf;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Lq07;

    if-eqz v4, :cond_0

    new-instance v5, Lkt8;

    invoke-direct {v5}, Lkt8;-><init>()V

    iput-object v2, v5, Lkt8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lkt8;->o:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lkt8;->X:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkt8;->Z:Z

    iget-object p1, p1, Lfaf;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object p1

    iput-object p1, v5, Lkt8;->d:Lxp0;

    invoke-virtual {v4, v5}, Lq07;->a(Lkt8;)Lft8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lft8;

    iget-object p1, v0, Lgaf;->a:Lfaf;

    iget p1, p1, Lfaf;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Lq07;

    if-eqz v4, :cond_1

    invoke-static {v2, p1}, Lybj;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lig5;

    move-result-object p1

    invoke-virtual {v4, p1}, Lq07;->c(Lig5;)V

    :cond_1
    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Ljld;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {p1, v1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    iget-object v2, v0, Lgaf;->f:Ljava/lang/String;

    iget-object v4, p1, Lej8;->t0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lgaf;->b:Lqhg;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lqhg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p1, Lej8;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lgaf;->c:Ljava/lang/String;

    new-instance v4, Leaf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Leaf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, p1, Lej8;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lgaf;->d:Lqhg;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lgaf;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lqhg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    new-instance v0, Leaf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leaf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lej8;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
