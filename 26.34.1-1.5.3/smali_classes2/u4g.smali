.class public final Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lns2;

.field public final synthetic b:Lx4g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lumf;


# direct methods
.method public constructor <init>(Lns2;Lx4g;Landroid/content/Context;Lumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4g;->a:Lns2;

    iput-object p2, p0, Lu4g;->b:Lx4g;

    iput-object p3, p0, Lu4g;->c:Landroid/content/Context;

    iput-object p4, p0, Lu4g;->d:Lumf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bindAndAwaitResult: onSuccess -> "

    iget-object v1, p0, Lu4g;->a:Lns2;

    invoke-virtual {v1}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgac;

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "UPDATE_AVAILABILITY"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lu4g;->b:Lx4g;

    iget-object v1, v1, Lx4g;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu4g;->a:Lns2;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lns2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lu4g;->a:Lns2;

    new-instance v0, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown error: "

    invoke-static {v2, v1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lu4g;->c:Landroid/content/Context;

    iget-object p0, p0, Lu4g;->d:Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    check-cast p0, Lk28;

    :goto_3
    invoke-static {p1, p0}, Lx4g;->b(Landroid/content/Context;Lk28;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
