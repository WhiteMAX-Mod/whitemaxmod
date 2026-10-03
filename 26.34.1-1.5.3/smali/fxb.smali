.class public final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lh8c;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lop0;->H(ZLi97;Lax7;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v1, "dataDir"

    invoke-direct {v0, v1}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v1, "ob7"

    const-string v2, "dataDir doesn\'t exists."

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "accounts_db"

    invoke-static {p1, v0}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iput-object p1, p0, Lfxb;->a:Ljava/io/File;

    return-void
.end method
