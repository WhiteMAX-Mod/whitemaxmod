.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lybb;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lybb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr19;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lr19;->b:Lybb;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Lr19;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Lr19;->b:Lybb;

    iget-object v1, p1, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLongClick, item="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lybb;->d:Ljava/lang/String;

    sget-object v1, Ll19;->c:Ll19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll19;->h:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lone/me/main/MainScreen;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    iget-boolean v2, v0, Lfma;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lfma;->h:Ljava/lang/Object;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    iget-object v0, v0, Lfma;->g:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    :cond_2
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v6, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v0, p1, Lone/me/main/MainScreen;->e:Ltr8;

    invoke-direct {v6, v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Ltr8;)V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lale;

    if-eqz v0, :cond_4

    check-cast p1, Lale;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    new-instance v5, Lxke;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "account_switcher"

    invoke-static {v1, v5, v4, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ltke;->I(Lxke;)V

    :cond_6
    return v4

    :cond_7
    return v1
.end method
