.class public final Lki8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgd;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki8;->a:Landroid/content/Context;

    iput-object p2, p0, Lki8;->b:Lcgd;

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lki8;->c:Z

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lki8;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const-string v0, "android.permission.RECORD_AUDIO"

    iget-object v1, p0, Lki8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    iget-object v4, p0, Lki8;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lki8;->b:Lcgd;

    iget-boolean v5, p0, Lki8;->c:Z

    iget-boolean v6, p0, Lki8;->d:Z

    const-string v7, ", video: "

    const-string v8, "call permissions state updated, audio: "

    const-string v9, "->"

    invoke-static {v8, v5, v9, v0, v7}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LocalMediaPermissionProvider"

    invoke-interface {v4, v6, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lki8;->c:Z

    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, Lki8;->c:Z

    move v2, v1

    :cond_2
    iget-boolean v0, p0, Lki8;->d:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, p0, Lki8;->d:Z

    return v1

    :cond_3
    return v2
.end method
