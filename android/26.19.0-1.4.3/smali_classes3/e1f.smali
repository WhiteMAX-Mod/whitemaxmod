.class public final Le1f;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lwga;

.field public final n:I


# direct methods
.method public constructor <init>(Ld1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    iget-object v0, p1, Ld1f;->h:Ljava/lang/String;

    iput-object v0, p0, Le1f;->l:Ljava/lang/String;

    iget-object v0, p1, Ld1f;->i:Lwga;

    iput-object v0, p0, Le1f;->m:Lwga;

    iget p1, p1, Ld1f;->j:I

    iput p1, p0, Le1f;->n:I

    return-void
.end method


# virtual methods
.method public final x()Llq9;
    .locals 9

    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqgc;

    iget-object v5, p0, Le1f;->m:Lwga;

    if-eqz v5, :cond_0

    iget v6, p0, Le1f;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Le1f;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lqgc;-><init>(JLjava/lang/String;Lwga;ILpgc;I)V

    new-instance v2, Ll40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ll40;->x:Lqgc;

    sget-object v1, Lh50;->o:Lh50;

    iput-object v1, v2, Ll40;->a:Lh50;

    invoke-virtual {v2}, Ll40;->a()Lm50;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v0, v1, Llq9;->n:Lc40;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method
