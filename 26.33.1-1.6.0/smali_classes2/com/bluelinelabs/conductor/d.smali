.class public final synthetic Lcom/bluelinelabs/conductor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzf;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/Controller;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/Controller;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/d;->a:Lcom/bluelinelabs/conductor/Controller;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->V(Landroid/content/Intent;)V

    return-void
.end method
