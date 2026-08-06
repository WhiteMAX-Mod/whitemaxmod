.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr1b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lc18;->y0(ZLgj6;Lv57;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ContextDirCreationException;

    const-string v1, "dataDir"

    invoke-direct {v0, v1}, Lru/ok/messages/utils/ContextDirCreationException;-><init>(Ljava/lang/String;)V

    const-string v1, "kl6"

    const-string v2, "dataDir doesn\'t exists."

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "accounts_db"

    invoke-static {p1, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iput-object p1, p0, Lsra;->a:Ljava/io/File;

    return-void
.end method
