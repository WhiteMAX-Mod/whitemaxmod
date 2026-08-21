.class public final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lek2;

.field public final synthetic b:Lkwe;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lwfe;


# direct methods
.method public constructor <init>(Lek2;Lkwe;Landroid/content/Context;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Lek2;

    iput-object p2, p0, Liwe;->b:Lkwe;

    iput-object p3, p0, Liwe;->c:Landroid/content/Context;

    iput-object p4, p0, Liwe;->d:Lwfe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liwe;->a:Lek2;

    invoke-virtual {v0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhib;

    if-eqz v1, :cond_0

    new-instance v2, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-string v3, "Service disconnected before response"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    new-instance v1, Lpoe;

    invoke-direct {v1, v2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Liwe;->d:Lwfe;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljk7;

    :goto_0
    iget-object v1, p0, Liwe;->b:Lkwe;

    iget-object p0, p0, Liwe;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lkwe;->a(Lkwe;Landroid/content/Context;Ljk7;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
