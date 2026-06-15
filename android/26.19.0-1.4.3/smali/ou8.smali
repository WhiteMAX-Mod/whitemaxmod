.class public final Lou8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lc5b;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lc5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou8;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lou8;->b:Lc5b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p1, p0, Lou8;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Lou8;->b:Lc5b;

    iget-object v1, p1, Lone/me/main/MainScreen;->o:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLongClick, item="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lc5b;->d:Ljava/lang/String;

    sget-object v1, Liu8;->c:Liu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liu8;->h:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lone/me/main/MainScreen;->c:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v5, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v0, p1, Lone/me/main/MainScreen;->d:Lyk8;

    invoke-direct {v5, v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Lyk8;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lpde;

    if-eqz v0, :cond_3

    check-cast p1, Lpde;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_4
    const/4 p1, 0x1

    if-eqz v3, :cond_5

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "account_switcher"

    invoke-static {v1, v4, p1, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lide;->I(Lmde;)V

    :cond_5
    return p1

    :cond_6
    return v1
.end method
