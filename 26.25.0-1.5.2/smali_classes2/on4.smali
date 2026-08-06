.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final synthetic a:Lwn4;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwn4;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon4;->a:Lwn4;

    iput-object p2, p0, Lon4;->b:Landroid/content/Intent;

    iput p3, p0, Lon4;->c:I

    iput-object p4, p0, Lon4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lon4;->a:Lwn4;

    iget-object v1, v0, Lwn4;->router:Lfme;

    iget-object v0, v0, Lwn4;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lon4;->b:Landroid/content/Intent;

    iget v3, p0, Lon4;->c:I

    iget-object p0, p0, Lon4;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Lfme;->X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
