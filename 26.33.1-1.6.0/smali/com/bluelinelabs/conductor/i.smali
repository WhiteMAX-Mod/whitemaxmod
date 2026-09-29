.class public final synthetic Lcom/bluelinelabs/conductor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/j;

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/j;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-object v3, v3, Lcom/bluelinelabs/conductor/Controller;->onBackPressedCallback:Lqjc;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/bluelinelabs/conductor/j;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lqjc;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
