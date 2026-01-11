.class public final Lyqe;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:J

.field public final x0:J


# direct methods
.method public constructor <init>(Lxqe;)V
    .locals 2

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-wide v0, p1, Lxqe;->h:J

    iput-wide v0, p0, Lyqe;->v0:J

    iget-wide v0, p1, Lxqe;->i:J

    iput-wide v0, p0, Lyqe;->w0:J

    iget-wide v0, p1, Lxqe;->j:J

    iput-wide v0, p0, Lyqe;->x0:J

    return-void
.end method


# virtual methods
.method public final v()Lcn9;
    .locals 11

    invoke-virtual {p0}, Llqe;->m()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lyqe;->w0:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    invoke-virtual {p0}, Llqe;->h()Lch2;

    move-result-object v1

    iget-wide v2, p0, Lyqe;->v0:J

    invoke-virtual {v1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldn9;->x0:Lcf9;

    invoke-virtual {v0}, Lcf9;->z()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lcf9;->y(I)Lm20;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lm20;->b:La20;

    invoke-virtual {v4}, Lm20;->e()Z

    move-result v6

    iget-wide v7, p0, Lyqe;->x0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, La20;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lm20;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lm20;->d:Ll20;

    iget-wide v9, v6, Ll20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lm20;->f:Lh20;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lh20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lm20;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm20;->g:Le20;

    iget-wide v9, v6, Le20;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lm20;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, La20;->c()Lz10;

    move-result-object v0

    new-instance v1, La20;

    invoke-direct {v1, v0}, La20;-><init>(Lz10;)V

    invoke-virtual {v4}, Lm20;->h()Ln10;

    move-result-object v0

    iput-object v1, v0, Ln10;->b:La20;

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object v4

    :cond_5
    new-instance v0, Ln20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln20;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    invoke-virtual {v4}, Lm20;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lm20;->g:Le20;

    iget-object v2, v1, Le20;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v2, v1, Lcn9;->g:Ljava/lang/String;

    iput-object v0, v1, Lcn9;->n:Lcf9;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
