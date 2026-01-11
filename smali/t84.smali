.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3e;


# instance fields
.field public final synthetic a:Lx84;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lx84;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84;->a:Lx84;

    iput-object p2, p0, Lt84;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt84;->b:Landroid/content/Intent;

    iget-object v1, p0, Lt84;->a:Lx84;

    iget-object v1, v1, Lx84;->router:Lw3e;

    invoke-virtual {v1, v0}, Lw3e;->U(Landroid/content/Intent;)V

    return-void
.end method
