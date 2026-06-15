.class public final Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa8;


# instance fields
.field public a:Lt3i;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ls3i;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Ls3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqi;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lvqi;->c:Ljava/lang/Class;

    iput-object p3, p0, Lvqi;->d:Ls3i;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lvqi;->a:Lt3i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvqi;->a:Lt3i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvqi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lnri;

    move-result-object v0

    iget-object v1, p0, Lvqi;->c:Ljava/lang/Class;

    iget-object v2, p0, Lvqi;->d:Ls3i;

    invoke-virtual {v0, v1, v2}, Lnri;->a(Ljava/lang/Class;Ls3i;)Lt3i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lvqi;->a:Lt3i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
