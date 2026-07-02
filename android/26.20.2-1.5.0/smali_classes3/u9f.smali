.class public final Lu9f;
.super Lc9f;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt9f;)V
    .locals 1

    invoke-direct {p0, p1}, Lc9f;-><init>(Ly09;)V

    iget-object v0, p1, Lt9f;->d:Ljava/lang/String;

    iput-object v0, p0, Lu9f;->g:Ljava/lang/String;

    iget-object p1, p1, Lt9f;->e:Ljava/util/List;

    iput-object p1, p0, Lu9f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lpo3;
    .locals 2

    new-instance v0, Lpo3;

    iget-object v1, p0, Lc9f;->b:Les3;

    invoke-direct {v0, v1}, Lpo3;-><init>(Les3;)V

    iget-object v1, p0, Lu9f;->g:Ljava/lang/String;

    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lew9;->u:Z

    iget-object v1, p0, Lu9f;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextComment"

    return-object v0
.end method
