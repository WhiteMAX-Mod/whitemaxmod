.class public abstract Lye7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxe7;->a:Lxe7;

    sput-object v0, Lye7;->a:Lxe7;

    return-void
.end method

.method public static a(Landroidx/fragment/app/a;)Lxe7;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->N0:Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    sget-object p0, Lye7;->a:Lxe7;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/Violation;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
