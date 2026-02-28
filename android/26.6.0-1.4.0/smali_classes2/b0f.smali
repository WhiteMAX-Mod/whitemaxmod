.class public final Lb0f;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzze;)V
    .locals 1

    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    iget-object v0, p1, Lzze;->i:Ljava/lang/String;

    iput-object v0, p0, Lb0f;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lzze;->j:Z

    iput-boolean v0, p0, Lb0f;->m:Z

    iget-object p1, p1, Lzze;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb0f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Loo9;
    .locals 2

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    iget-object v1, p0, Lb0f;->l:Ljava/lang/String;

    iput-object v1, v0, Loo9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lb0f;->m:Z

    iput-boolean v1, v0, Loo9;->u:Z

    iget-object v1, p0, Lb0f;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Loo9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
