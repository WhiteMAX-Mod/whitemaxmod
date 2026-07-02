.class public final Lv9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp9f;)V
    .locals 1

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Lp9f;->i:Ljava/lang/String;

    iput-object v0, p0, Lv9f;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lp9f;->j:Z

    iput-boolean v0, p0, Lv9f;->m:Z

    iget-object p1, p1, Lp9f;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv9f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lew9;
    .locals 2

    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    iget-object v1, p0, Lv9f;->l:Ljava/lang/String;

    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lv9f;->m:Z

    iput-boolean v1, v0, Lew9;->u:Z

    iget-object v1, p0, Lv9f;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
