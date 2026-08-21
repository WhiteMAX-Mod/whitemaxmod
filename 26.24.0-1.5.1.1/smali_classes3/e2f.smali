.class public final Le2f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object v0, p1, Ly1f;->i:Ljava/lang/String;

    iput-object v0, p0, Le2f;->l:Ljava/lang/String;

    iget-boolean v0, p1, Ly1f;->j:Z

    iput-boolean v0, p0, Le2f;->m:Z

    iget-object p1, p1, Ly1f;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Le2f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextMessage"

    return-object p0
.end method

.method public final z()Ld2a;
    .locals 2

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iget-object v1, p0, Le2f;->l:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Le2f;->m:Z

    iput-boolean v1, v0, Ld2a;->u:Z

    iget-object p0, p0, Le2f;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2a;->b(Ljava/util/List;)V

    return-object v0
.end method
