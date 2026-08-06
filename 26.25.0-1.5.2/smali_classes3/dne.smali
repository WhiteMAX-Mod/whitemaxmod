.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei2;

.field public final synthetic c:Line;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ls6e;


# direct methods
.method public synthetic constructor <init>(Lei2;Line;Landroid/content/Context;Ls6e;I)V
    .locals 0

    iput p5, p0, Ldne;->a:I

    iput-object p1, p0, Ldne;->b:Lei2;

    iput-object p2, p0, Ldne;->c:Line;

    iput-object p3, p0, Ldne;->d:Landroid/content/Context;

    iput-object p4, p0, Ldne;->e:Ls6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldne;->a:I

    const/4 v1, 0x0

    const-string v2, "Unknown error: "

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldne;->b:Lei2;

    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzab;

    if-eqz v3, :cond_0

    new-instance v3, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrfe;

    invoke-direct {p1, v3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ldne;->c:Line;

    iget-object v0, p0, Ldne;->d:Landroid/content/Context;

    iget-object p0, p0, Ldne;->e:Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lff7;

    :goto_0
    invoke-static {p1, v0, v1}, Line;->a(Line;Landroid/content/Context;Lff7;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bindAndAwaitResult: onSuccess -> "

    iget-object v3, p0, Ldne;->b:Lei2;

    invoke-virtual {v3}, Lei2;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzab;

    if-eqz v3, :cond_5

    :try_start_0
    const-string v3, "UPDATE_AVAILABILITY"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Ldne;->c:Line;

    iget-object v3, v3, Line;->b:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ldne;->b:Lei2;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Ldne;->b:Lei2;

    new-instance v3, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrfe;

    invoke-direct {p1, v3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Ldne;->c:Line;

    iget-object v0, p0, Ldne;->d:Landroid/content/Context;

    iget-object p0, p0, Ldne;->e:Ls6e;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    check-cast v1, Lff7;

    :goto_4
    invoke-static {p1, v0, v1}, Line;->a(Line;Landroid/content/Context;Lff7;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
