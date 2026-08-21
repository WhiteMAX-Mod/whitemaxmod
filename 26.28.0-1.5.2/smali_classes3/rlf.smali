.class public final Lrlf;
.super Lzkf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lzkf;-><init>(Lykf;)V

    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    iput-object v0, p0, Lrlf;->h:Ljava/lang/String;

    iget-object p1, p1, Lqlf;->f:Ljava/util/List;

    iput-object p1, p0, Lrlf;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Ljy3;
    .locals 2

    new-instance v0, Ljy3;

    iget-object v1, p0, Lzkf;->b:Lq24;

    invoke-direct {v0, v1}, Ljy3;-><init>(Lq24;)V

    iget-object v1, p0, Lrlf;->h:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrfa;->u:Z

    iget-object p0, p0, Lrlf;->i:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrfa;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextComment"

    return-object p0
.end method
