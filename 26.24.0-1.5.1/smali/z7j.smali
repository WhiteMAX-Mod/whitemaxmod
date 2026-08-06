.class public final Lz7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr1;


# instance fields
.field public final a:Lone/me/sdk/arch/Widget;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7j;->a:Lone/me/sdk/arch/Widget;

    new-instance p1, Lygf;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lygf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lz7j;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lz7j;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-interface {p0, p1}, Lrbc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz7j;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-interface {p0, p1, p2}, Lrbc;->c(I[Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 8

    iget-object p0, p0, Lz7j;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrbc;

    new-instance v4, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804a1

    invoke-direct {v4, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    return-void
.end method
