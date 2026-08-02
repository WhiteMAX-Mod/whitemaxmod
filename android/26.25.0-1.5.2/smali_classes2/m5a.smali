.class public final Lm5a;
.super Le19;
.source "SourceFile"

# interfaces
.implements La5a;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lb5k;


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

    sput-object v0, Lm5a;->D:Ljava/lang/reflect/Method;
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
.method public final d(Ly4a;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lm5a;->C:Lb5k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb5k;->d(Ly4a;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final i(Ly4a;Lb5a;)V
    .locals 0

    iget-object p0, p0, Lm5a;->C:Lb5k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb5k;->i(Ly4a;Lb5a;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lor5;
    .locals 1

    new-instance v0, Ll5a;

    invoke-direct {v0, p1, p2}, Ll5a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ll5a;->setHoverListener(La5a;)V

    return-object v0
.end method
