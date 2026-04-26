.class public final Ltmg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrmg;)V
    .locals 1

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-object v0, p1, Lrmg;->i:Ljava/lang/String;

    iput-object v0, p0, Ltmg;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lrmg;->j:Z

    iput-boolean v0, p0, Ltmg;->m:Z

    iget-object p1, p1, Lrmg;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltmg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lvpa;
    .locals 2

    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    iget-object v1, p0, Ltmg;->l:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->g:Ljava/lang/String;

    iget-boolean v1, p0, Ltmg;->m:Z

    iput-boolean v1, v0, Lvpa;->u:Z

    iget-object v1, p0, Ltmg;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lvpa;->D:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
