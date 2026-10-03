.class public final Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lwqc;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lwqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9a;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lf9a;->b:Lwqc;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p1, p0, Lf9a;->a:Lone/me/main/MainScreen;

    iget-object p0, p0, Lf9a;->b:Lwqc;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    iget-object v0, p1, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLongClick, item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwqc;->d:Ljava/lang/String;

    sget-object v0, Ly8a;->c:Ly8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8a;->h:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lone/me/main/MainScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxb;

    iget-object v1, p0, Lrxb;->g:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object p0, p0, Lrxb;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v2, :cond_7

    :cond_2
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v4, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p1, Lone/me/main/MainScreen;->e:Lrx9;

    invoke-direct {v4, p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Lrx9;)V

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "account_switcher"

    invoke-static {v0, v3, v2, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_6
    return v2

    :cond_7
    return v0
.end method
