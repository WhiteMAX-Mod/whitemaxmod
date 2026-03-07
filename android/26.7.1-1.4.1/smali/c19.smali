.class public final synthetic Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc19;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/login/LoginScreen;

    iget-object v1, p0, Lc19;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
