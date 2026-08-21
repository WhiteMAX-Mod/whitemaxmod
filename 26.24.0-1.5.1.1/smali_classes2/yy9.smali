.class public final Lyy9;
.super Lsu8;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lec5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyy9;->D:Ljava/lang/reflect/Method;
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
.method public final e(Lgy9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lyy9;->C:Lec5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lec5;->e(Lgy9;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final h(Lgy9;Lny9;)V
    .locals 0

    iget-object p0, p0, Lyy9;->C:Lec5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lec5;->h(Lgy9;Lny9;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lon5;
    .locals 1

    new-instance v0, Lxy9;

    invoke-direct {v0, p1, p2}, Lxy9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lxy9;->setHoverListener(Lmy9;)V

    return-object v0
.end method
