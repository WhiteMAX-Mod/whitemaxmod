.class public final Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Ljqb;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Ljqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde9;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lde9;->b:Ljqb;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p1, p0, Lde9;->a:Lone/me/main/MainScreen;

    iget-object p0, p0, Lde9;->b:Ljqb;

    iget-object v0, p1, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLongClick, item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljqb;->d:Ljava/lang/String;

    sget-object v0, Lud9;->c:Lud9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lud9;->h:Lv25;

    iget-object v0, v0, Lv25;->a:Landroid/net/Uri;

    invoke-static {v0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lone/me/main/MainScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    iget-boolean v1, p0, Lrza;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrza;->i:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lrza;->h:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v3, :cond_7

    :cond_2
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v5, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p1, Lone/me/main/MainScreen;->e:Lo39;

    invoke-direct {v5, p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Lo39;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lone/me/android/root/RootController;

    if-eqz p0, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "account_switcher"

    invoke-static {v0, v4, v3, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lfme;->I(Ljme;)V

    :cond_6
    return v3

    :cond_7
    return v0
.end method
