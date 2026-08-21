.class public final Lslf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object v0, p1, Lmlf;->i:Ljava/lang/String;

    iput-object v0, p0, Lslf;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lmlf;->j:Z

    iput-boolean v0, p0, Lslf;->m:Z

    iget-object p1, p1, Lmlf;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lslf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 2

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iget-object v1, p0, Lslf;->l:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lslf;->m:Z

    iput-boolean v1, v0, Lrfa;->u:Z

    iget-object p0, p0, Lslf;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrfa;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextMessage"

    return-object p0
.end method
