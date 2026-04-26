.class public abstract Lful;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a()Lnsg;
    .locals 1

    sget-object v0, Ls48;->Q0:Lnsg;

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcuj;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lful;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcuj;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lful;->a:Z

    :cond_1
    return-void
.end method
