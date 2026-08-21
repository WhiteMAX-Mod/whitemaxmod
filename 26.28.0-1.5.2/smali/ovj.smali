.class public final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny8;


# instance fields
.field public a:La8j;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Lt3f;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Laf7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lt3f;Ljava/lang/Class;Laf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lovj;->c:Lt3f;

    iput-object p3, p0, Lovj;->d:Ljava/lang/Class;

    iput-object p4, p0, Lovj;->e:Laf7;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lovj;->a:La8j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lovj;->a:La8j;

    if-nez v0, :cond_a

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Llvj;->a:[Llvj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_7

    aget-object v5, v1, v4

    iget-object v6, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    iget-object v7, p0, Lovj;->c:Lt3f;

    invoke-virtual {v6, v7, v5}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$arch(Lt3f;Llvj;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    iget-object v6, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_2

    invoke-static {v6}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lovj;->d:Ljava/lang/Class;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Found vm="

    const-string v10, " in parent scope, trying to access it"

    invoke-static {v9, v7, v10}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v6, v7, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lfwj;

    move-result-object v5

    iget-object v6, p0, Lovj;->d:Ljava/lang/Class;

    invoke-virtual {v5, v6, v2}, Lfwj;->a(Ljava/lang/Class;Ly7j;)La8j;

    move-result-object v5

    goto :goto_3

    :cond_2
    invoke-static {v6}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lovj;->d:Ljava/lang/Class;

    iget-object v7, p0, Lovj;->e:Laf7;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Not found vm="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in parent scope, trying to create it via fabric="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v5, v6, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v5, p0, Lovj;->e:Laf7;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8j;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v5, :cond_9

    iget-object v0, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lbr4;->isDestroyed()Z

    move-result v0

    iget-object v1, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lbr4;->isBeingDestroyed()Z

    move-result v1

    iget-object v2, p0, Lovj;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v2, ", beingDestroyed="

    const-string v4, ", viewNull="

    const-string v5, "destroyed="

    invoke-static {v5, v0, v2, v1, v4}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v2, p0, Lovj;->c:Lt3f;

    iget-object p0, p0, Lovj;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v0}, Lone/me/sdk/arch/NoSharedViewModelException;-><init>(Lt3f;Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object v5, p0, Lovj;->a:La8j;

    return-object v5

    :cond_a
    return-object v0
.end method
