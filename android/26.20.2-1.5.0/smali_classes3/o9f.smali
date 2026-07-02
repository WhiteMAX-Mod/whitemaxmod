.class public final Lo9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Laoa;

.field public final n:I


# direct methods
.method public constructor <init>(Ln9f;)V
    .locals 1

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Ln9f;->h:Ljava/lang/String;

    iput-object v0, p0, Lo9f;->l:Ljava/lang/String;

    iget-object v0, p1, Ln9f;->i:Laoa;

    iput-object v0, p0, Lo9f;->m:Laoa;

    iget p1, p1, Ln9f;->j:I

    iput p1, p0, Lo9f;->n:I

    return-void
.end method


# virtual methods
.method public final x()Lew9;
    .locals 9

    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lznc;

    iget-object v5, p0, Lo9f;->m:Laoa;

    if-eqz v5, :cond_0

    iget v6, p0, Lo9f;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lo9f;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lznc;-><init>(JLjava/lang/String;Laoa;ILync;I)V

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp40;->x:Lznc;

    sget-object v1, Ll50;->o:Ll50;

    iput-object v1, v2, Lp40;->a:Ll50;

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

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
