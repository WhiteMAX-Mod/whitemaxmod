.class public final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;


# instance fields
.field public a:Lx0i;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lw0i;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Lw0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ljoi;->c:Ljava/lang/Class;

    iput-object p3, p0, Ljoi;->d:Lw0i;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljoi;->a:Lx0i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljoi;->a:Lx0i;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljoi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lbpi;

    move-result-object v0

    iget-object v1, p0, Ljoi;->c:Ljava/lang/Class;

    iget-object v2, p0, Ljoi;->d:Lw0i;

    invoke-virtual {v0, v1, v2}, Lbpi;->a(Ljava/lang/Class;Lw0i;)Lx0i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ljoi;->a:Lx0i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
