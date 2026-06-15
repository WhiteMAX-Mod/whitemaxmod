.class public final Li1f;
.super Ls0f;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh1f;)V
    .locals 1

    invoke-direct {p0, p1}, Ls0f;-><init>(Lvt8;)V

    iget-object v0, p1, Lh1f;->d:Ljava/lang/String;

    iput-object v0, p0, Li1f;->g:Ljava/lang/String;

    iget-object p1, p1, Lh1f;->e:Ljava/util/List;

    iput-object p1, p0, Li1f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lrm3;
    .locals 2

    new-instance v0, Lrm3;

    iget-object v1, p0, Ls0f;->b:Lhp3;

    invoke-direct {v0, v1}, Lrm3;-><init>(Lhp3;)V

    iget-object v1, p0, Li1f;->g:Ljava/lang/String;

    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llq9;->u:Z

    iget-object v1, p0, Li1f;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextComment"

    return-object v0
.end method
