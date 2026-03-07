.class public final synthetic Le69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:Law4;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Law4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le69;->a:Law4;

    iput-object p2, p0, Le69;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Le69;->a:Law4;

    iget-object v1, v1, Law4;->a:Landroid/net/Uri;

    invoke-static {v1}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le69;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
