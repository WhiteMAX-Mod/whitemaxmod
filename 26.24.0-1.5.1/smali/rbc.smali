.class public interface abstract Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, p4

    move-object p4, p3

    move-object p3, p6

    move-object p6, v1

    goto :goto_0

    :cond_4
    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    :goto_0
    invoke-interface/range {p0 .. p6}, Lrbc;->e(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(I[Ljava/lang/String;)V
.end method

.method public abstract e(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V
.end method
