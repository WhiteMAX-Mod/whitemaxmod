.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcch;Landroid/os/Bundle;Loue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "payload"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string p0, "stat_screen"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a([Lk94;)V
    .locals 2

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v1, p1}, Lyt3;->Q0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(ILcch;)V
    .locals 5

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lk94;

    const/4 v3, 0x1

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(ILcch;)V
    .locals 5

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lk94;

    const/4 v3, 0x2

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(ILcch;)V
    .locals 5

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lk94;

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f(Lcch;)V
    .locals 1

    const-string v0, "description"

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g(Lo94;)V
    .locals 1

    const-string v0, "icon"

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Ln94;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ln94;-><init>(III)V

    invoke-virtual {p0, v0}, Lj94;->g(Lo94;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lj94;->a:Landroid/os/Bundle;

    const-string v0, "theme_key"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
