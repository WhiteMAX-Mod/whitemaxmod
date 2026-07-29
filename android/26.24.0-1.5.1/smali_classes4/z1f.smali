.class public final Lz1f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lt60;

.field public final n:Z


# direct methods
.method public constructor <init>(Ly1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object v0, p1, Ly1f;->i:Ljava/lang/String;

    iput-object v0, p0, Lz1f;->l:Ljava/lang/String;

    iget-object v0, p1, Ly1f;->k:Ljava/lang/Object;

    check-cast v0, Lt60;

    iput-object v0, p0, Lz1f;->m:Lt60;

    iget-boolean p1, p1, Ly1f;->j:Z

    iput-boolean p1, p0, Lz1f;->n:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final D(Lqo2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lu1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lz1f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyze;->a()Lugb;

    move-result-object p1

    iget-object p0, p0, Lz1f;->m:Lt60;

    iget-object p0, p0, Lt60;->g:Li60;

    iget-object v7, p0, Li60;->b:Ljava/lang/String;

    new-instance v2, Lfqa;

    invoke-virtual {p1}, Lugb;->u()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lfqa;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Lugb;->t(Lugb;Lxp;)J

    :cond_0
    return-wide v0
.end method

.method public final z()Ld2a;
    .locals 2

    iget-boolean v0, p0, Lz1f;->n:Z

    iget-object v1, p0, Lz1f;->m:Lt60;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt60;->i()Lr50;

    move-result-object v0

    sget-object v1, Lf60;->b:Lf60;

    iput-object v1, v0, Lr50;->y:Lf60;

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object v1

    :cond_0
    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object v0

    new-instance v1, Ld2a;

    invoke-direct {v1}, Ld2a;-><init>()V

    iput-object v0, v1, Ld2a;->n:Lhv5;

    iget-object p0, p0, Lz1f;->l:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Ld2a;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Ld2a;->D:Ljava/util/List;

    return-object v1
.end method
