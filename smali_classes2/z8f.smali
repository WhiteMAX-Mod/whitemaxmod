.class public final Lz8f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lz8f;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz8f;

    iget-object v1, p0, Lz8f;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lz8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lz8f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8f;->o:Ljava/lang/Object;

    check-cast p1, Le9f;

    iget-object v0, p1, Le9f;->a:Ld9f;

    iget-object v1, p0, Lz8f;->X:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lwt8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Ld9f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Lu07;

    if-eqz v4, :cond_0

    new-instance v5, Lbu8;

    invoke-direct {v5}, Lbu8;-><init>()V

    iput-object v2, v5, Lbu8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lbu8;->o:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lbu8;->X:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lbu8;->Z:Z

    iget-object v0, v0, Ld9f;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object v0

    iput-object v0, v5, Lbu8;->d:Lyp0;

    invoke-virtual {v4, v5}, Lu07;->a(Lbu8;)Lwt8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lwt8;

    iget-object v0, p1, Le9f;->a:Ld9f;

    iget v0, v0, Ld9f;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Lu07;

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lebj;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lgud;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu07;->c(Lgud;)V

    :cond_1
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Ljkd;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lp38;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj8;

    iget-object v2, p1, Le9f;->f:Ljava/lang/String;

    iget-object v4, v0, Lrj8;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le9f;->b:Lghg;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lghg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Lrj8;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le9f;->c:Ljava/lang/String;

    new-instance v4, Lc9f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc9f;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, v0, Lrj8;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Le9f;->d:Lghg;

    if-eqz v2, :cond_4

    iget-object p1, p1, Le9f;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lghg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    new-instance p1, Lc9f;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lc9f;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v0, v0, Lrj8;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
