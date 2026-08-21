.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Luib;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm79;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lm79;->b:Luib;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p1, p0, Lm79;->a:Lone/me/main/MainScreen;

    iget-object p0, p0, Lm79;->b:Luib;

    iget-object v0, p1, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLongClick, item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luib;->d:Ljava/lang/String;

    sget-object v0, Ld79;->c:Ld79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld79;->h:Lnz4;

    iget-object v0, v0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lone/me/main/MainScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsa;

    iget-boolean v1, p0, Lfsa;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfsa;->i:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lfsa;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v3, :cond_7

    :cond_2
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v5, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p1, Lone/me/main/MainScreen;->e:Lcx8;

    invoke-direct {v5, p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Lcx8;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Ltce;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "account_switcher"

    invoke-static {v0, v4, v3, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lrce;->I(Ltce;)V

    :cond_6
    return v3

    :cond_7
    return v0
.end method
