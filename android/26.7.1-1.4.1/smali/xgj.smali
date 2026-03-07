.class public final Lxgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public a:Lssi;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lrsi;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Lrsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgj;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lxgj;->c:Ljava/lang/Class;

    iput-object p3, p0, Lxgj;->d:Lrsi;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxgj;->a:Lssi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgj;->a:Lssi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxgj;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lphj;

    move-result-object v0

    iget-object v1, p0, Lxgj;->c:Ljava/lang/Class;

    iget-object v2, p0, Lxgj;->d:Lrsi;

    invoke-virtual {v0, v1, v2}, Lphj;->a(Ljava/lang/Class;Lrsi;)Lssi;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxgj;->a:Lssi;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
