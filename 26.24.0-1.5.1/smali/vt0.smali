.class public final Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;
.implements Lon8;


# instance fields
.field public final a:Lx57;

.field public final b:Ll67;

.field public final c:Lx57;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Lut0;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lx57;Ll67;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt0;->a:Lx57;

    iput-object p3, p0, Lvt0;->b:Ll67;

    iput-object p4, p0, Lvt0;->c:Lx57;

    new-instance p2, Lut0;

    invoke-direct {p2, p0, p1}, Lut0;-><init>(Lvt0;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lvt0;->f:Lut0;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lx57;Ln7j;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    new-instance p4, Lx5;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lx5;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lvt0;-><init>(Lone/me/sdk/arch/Widget;Lx57;Ll67;Lx57;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lvt0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvt0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvt0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lvt0;->c:Lx57;

    invoke-interface {v1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lvt0;->a:Lx57;

    invoke-interface {v1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lvt0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvt0;->f:Lut0;

    iput-boolean v1, v2, Lut0;->a:Z

    iget-object p0, p0, Lvt0;->b:Ll67;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
