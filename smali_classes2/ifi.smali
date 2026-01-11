.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld68;


# instance fields
.field public a:Lrsh;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lifi;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lifi;->a:Lrsh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lifi;->a:Lrsh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lifi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lyfi;

    move-result-object v0

    iget-object v1, p0, Lifi;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lyfi;->a(Ljava/lang/Class;)Lrsh;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lifi;->a:Lrsh;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
