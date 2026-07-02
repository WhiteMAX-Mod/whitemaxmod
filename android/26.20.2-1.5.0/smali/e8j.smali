.class public final Le8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg8;


# instance fields
.field public a:Ltki;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lski;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8j;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Le8j;->c:Ljava/lang/Class;

    iput-object p3, p0, Le8j;->d:Lski;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Le8j;->a:Ltki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le8j;->a:Ltki;

    if-nez v0, :cond_1

    iget-object v0, p0, Le8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lw8j;

    move-result-object v0

    iget-object v1, p0, Le8j;->c:Ljava/lang/Class;

    iget-object v2, p0, Le8j;->d:Lski;

    invoke-virtual {v0, v1, v2}, Lw8j;->a(Ljava/lang/Class;Lski;)Ltki;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Le8j;->a:Ltki;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
