.class public final Lcom/bluelinelabs/conductor/e;
.super Lgmc;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/e;->d:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgmc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/e;->d:Lone/me/sdk/arch/Widget;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->i()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgmc;->f(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v1

    invoke-virtual {v1}, Lomc;->d()V

    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgmc;->f(Z)V

    :cond_0
    return-void
.end method
