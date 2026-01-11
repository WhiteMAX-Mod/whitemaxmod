.class public abstract Lv88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lv88;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
    .locals 2

    sget-object v0, Lv88;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "LifecycleHandler"

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->z()Len6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    instance-of v1, p1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->u0(Landroid/app/Activity;)V

    :cond_2
    return-object v0
.end method
