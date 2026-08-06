.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lei2;

.field public final synthetic b:Line;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ls6e;


# direct methods
.method public constructor <init>(Lei2;Line;Landroid/content/Context;Ls6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Lei2;

    iput-object p2, p0, Lfne;->b:Line;

    iput-object p3, p0, Lfne;->c:Landroid/content/Context;

    iput-object p4, p0, Lfne;->d:Ls6e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfne;->a:Lei2;

    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const-string v3, "Service disconnected before response"

    invoke-direct {v1, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lrfe;

    invoke-direct {v3, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfne;->d:Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lff7;

    :goto_0
    iget-object v0, p0, Lfne;->b:Line;

    iget-object p0, p0, Lfne;->c:Landroid/content/Context;

    invoke-static {v0, p0, v2}, Line;->a(Line;Landroid/content/Context;Lff7;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
