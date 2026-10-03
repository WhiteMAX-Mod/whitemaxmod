.class public final synthetic Lcom/bluelinelabs/conductor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3g;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/Controller;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/Controller;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/c;->a:Lcom/bluelinelabs/conductor/Controller;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/c;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/bluelinelabs/conductor/c;->c:I

    iput-object p4, p0, Lcom/bluelinelabs/conductor/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/c;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/Controller;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/c;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/bluelinelabs/conductor/c;->c:I

    iget-object p0, p0, Lcom/bluelinelabs/conductor/c;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/bluelinelabs/conductor/j;->X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
