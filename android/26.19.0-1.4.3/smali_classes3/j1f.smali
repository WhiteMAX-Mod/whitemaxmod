.class public final Lj1f;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    iget-object v0, p1, Lf1f;->i:Ljava/lang/String;

    iput-object v0, p0, Lj1f;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lf1f;->j:Z

    iput-boolean v0, p0, Lj1f;->m:Z

    iget-object p1, p1, Lf1f;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj1f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Llq9;
    .locals 2

    new-instance v0, Llq9;

    invoke-direct {v0}, Llq9;-><init>()V

    iget-object v1, p0, Lj1f;->l:Ljava/lang/String;

    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lj1f;->m:Z

    iput-boolean v1, v0, Llq9;->u:Z

    iget-object v1, p0, Lj1f;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
