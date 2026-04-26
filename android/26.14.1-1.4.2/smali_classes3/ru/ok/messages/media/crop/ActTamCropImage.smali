.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lw7;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public Y0:Lkga;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw7;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lqai;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->Y0:Lkga;

    if-nez v0, :cond_0

    sget-object v0, Lkga;->c0:Lkga;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->Y0:Lkga;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->Y0:Lkga;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lw7;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lmxe;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lw7;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->Y0:Lkga;

    iget v0, v0, Lqai;->J:I

    invoke-virtual {p0, v0}, Lw7;->N(I)V

    sget v0, Lrwe;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->e()Lqai;

    move-result-object v1

    iget v1, v1, Lqai;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lrwe;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo81;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo81;-><init>(I)V

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lgy4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p1}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p1, v8}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v0

    sget v1, Lrwe;->act_tam_crop_image__container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldm0;

    invoke-direct {v2, v0}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    const-string v3, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-virtual {v2, v1, p1, v3, v0}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ldm0;->d(Z)I

    :cond_0
    return-void
.end method
