.class public final Ltpf;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-object v0, p1, Lrpf;->i:Ljava/lang/String;

    iput-object v0, p0, Ltpf;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lrpf;->j:Z

    iput-boolean v0, p0, Ltpf;->m:Z

    iget-object p1, p1, Lrpf;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltpf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 2

    new-instance v0, Ls3a;

    invoke-direct {v0}, Ls3a;-><init>()V

    iget-object v1, p0, Ltpf;->l:Ljava/lang/String;

    iput-object v1, v0, Ls3a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Ltpf;->m:Z

    iput-boolean v1, v0, Ls3a;->u:Z

    iget-object v1, p0, Ltpf;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls3a;->D:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
