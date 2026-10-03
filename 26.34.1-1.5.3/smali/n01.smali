.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luef;
.implements Lpl9;


# instance fields
.field public final a:Lcx7;

.field public final b:Lqx7;

.field public final c:Lcx7;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Lm01;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lcx7;Loil;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    new-instance p4, Lw6;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lw6;-><init>(B)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ln01;-><init>(Lone/me/sdk/arch/Widget;Lcx7;Lqx7;Lcx7;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;Lcx7;Lqx7;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln01;->a:Lcx7;

    iput-object p3, p0, Ln01;->b:Lqx7;

    iput-object p4, p0, Ln01;->c:Lcx7;

    new-instance p2, Lm01;

    invoke-direct {p2, p0, p1}, Lm01;-><init>(Ln01;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ln01;->f:Lm01;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Ln01;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln01;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln01;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln01;->c:Lcx7;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Ln01;->a:Lcx7;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ln01;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln01;->f:Lm01;

    iput-boolean v1, v2, Lm01;->a:Z

    iget-object p0, p0, Ln01;->b:Lqx7;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    const-string v1, "could not extract value"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
