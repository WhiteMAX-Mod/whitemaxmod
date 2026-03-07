.class public final Lqpf;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljya;

.field public final n:I


# direct methods
.method public constructor <init>(Lppf;)V
    .locals 1

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-object v0, p1, Lppf;->h:Ljava/lang/String;

    iput-object v0, p0, Lqpf;->l:Ljava/lang/String;

    iget-object v0, p1, Lppf;->i:Ljya;

    iput-object v0, p0, Lqpf;->m:Ljya;

    iget p1, p1, Lppf;->j:I

    iput p1, p0, Lqpf;->n:I

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 9

    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk0d;

    iget-object v5, p0, Lqpf;->m:Ljya;

    if-eqz v5, :cond_0

    iget v6, p0, Lqpf;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lqpf;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lk0d;-><init>(JLjava/lang/String;Ljya;ILj0d;I)V

    new-instance v2, Lx50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lx50;->x:Lk0d;

    sget-object v1, Lt60;->B0:Lt60;

    iput-object v1, v2, Lx50;->a:Lt60;

    invoke-virtual {v2}, Lx50;->a()Lz60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method
