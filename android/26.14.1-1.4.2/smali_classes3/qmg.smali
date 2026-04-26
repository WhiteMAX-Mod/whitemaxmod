.class public final Lqmg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lvkb;

.field public final n:I


# direct methods
.method public constructor <init>(Lpmg;)V
    .locals 1

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-object v0, p1, Lpmg;->h:Ljava/lang/String;

    iput-object v0, p0, Lqmg;->l:Ljava/lang/String;

    iget-object v0, p1, Lpmg;->i:Lvkb;

    iput-object v0, p0, Lqmg;->m:Lvkb;

    iget p1, p1, Lpmg;->j:I

    iput p1, p0, Lqmg;->n:I

    return-void
.end method


# virtual methods
.method public final x()Lvpa;
    .locals 9

    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrpd;

    iget-object v5, p0, Lqmg;->m:Lvkb;

    if-eqz v5, :cond_0

    iget v6, p0, Lqmg;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lqmg;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lrpd;-><init>(JLjava/lang/String;Lvkb;ILqpd;I)V

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lz60;->x:Lrpd;

    sget-object v1, Lw70;->o:Lw70;

    iput-object v1, v2, Lz60;->a:Lw70;

    invoke-virtual {v2}, Lz60;->a()Lc80;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

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
