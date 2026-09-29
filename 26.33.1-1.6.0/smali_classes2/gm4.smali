.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltyi;Landroid/os/Bundle;Lj8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgm4;->a:Landroid/os/Bundle;

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
.method public final varargs a([Lhm4;)V
    .locals 2

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v1, p1}, Lr64;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(ILtyi;)V
    .locals 5

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lhm4;

    const/4 v3, 0x1

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(ILtyi;)V
    .locals 5

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lhm4;

    const/4 v3, 0x2

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(ILtyi;)V
    .locals 5

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lhm4;

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v2, p1, p2, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
    .locals 1

    const-string v0, "arg_account_id_override"

    iget p1, p1, Lxv9;->a:I

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {p1, p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ltyi;)V
    .locals 1

    const-string v0, "description"

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Lmm4;)V
    .locals 1

    const-string v0, "icon"

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Llm4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Llm4;-><init>(III)V

    invoke-virtual {p0, v0}, Lgm4;->h(Lmm4;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lgm4;->a:Landroid/os/Bundle;

    const-string v0, "theme_key"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
