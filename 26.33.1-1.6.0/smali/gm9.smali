.class public abstract Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgm9;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Z)Lvj;
    .locals 2

    sget-object v0, Lgm9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "LifecycleHandler"

    if-eqz p1, :cond_0

    instance-of p1, p0, Lxq7;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lxq7;

    invoke-virtual {p1}, Lxq7;->l()Lir7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lir7;->E(Ljava/lang/String;)Luq7;

    move-result-object p1

    instance-of v1, p1, Lvj;

    if-eqz v1, :cond_1

    check-cast p1, Lvj;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lvj;->R(Landroid/app/Activity;)V

    :cond_2
    return-object v0
.end method
