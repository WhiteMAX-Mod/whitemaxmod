.class public final Lwk9;
.super Lre8;
.source "SourceFile"

# interfaces
.implements Lkk9;


# static fields
.field public static final N0:Ljava/lang/reflect/Method;


# instance fields
.field public M0:Luz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwk9;->N0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final d(Lhk9;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lwk9;->M0:Luz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Luz6;->d(Lhk9;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final m(Lhk9;Llk9;)V
    .locals 1

    iget-object v0, p0, Lwk9;->M0:Luz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Luz6;->m(Lhk9;Llk9;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lo95;
    .locals 1

    new-instance v0, Lvk9;

    invoke-direct {v0, p1, p2}, Lvk9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lvk9;->setHoverListener(Lkk9;)V

    return-object v0
.end method
