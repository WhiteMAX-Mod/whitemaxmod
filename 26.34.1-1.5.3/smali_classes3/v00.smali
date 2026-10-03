.class public final Lv00;
.super Lct0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(JIJJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lct0;-><init>(JI)V

    iput-wide p4, p0, Lv00;->h:J

    iput-wide p6, p0, Lv00;->i:J

    iput p8, p0, Lv00;->j:I

    return-void
.end method


# virtual methods
.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->F:Lcqd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lc1j;

    invoke-direct {v0}, Lc1j;-><init>()V

    iget v1, p0, Lct0;->f:I

    invoke-static {v1}, Lhye;->p(I)I

    move-result v1

    iput v1, v0, Lc1j;->c:I

    iget-wide v1, p0, Lv00;->h:J

    iput-wide v1, v0, Lc1j;->d:J

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lc1j;->b:J

    iget-wide v1, p0, Lv00;->i:J

    iput-wide v1, v0, Lc1j;->e:J

    iget p0, p0, Lv00;->j:I

    iput p0, v0, Lc1j;->f:I

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lslc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lslc;-><init>(Le9d;B)V

    iget v1, p0, Lct0;->f:I

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lv00;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lv00;->i:J

    cmp-long v5, v7, v5

    iget p0, p0, Lv00;->j:I

    if-gtz v5, :cond_1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "prevId or position must be set"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const-string v2, "type"

    invoke-static {v1}, Lj65;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v3, v4, v1}, Loyi;->f(JLjava/lang/String;)V

    if-lez v5, :cond_2

    const-string p0, "prevId"

    invoke-virtual {v0, v7, v8, p0}, Loyi;->f(JLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, p0, v1}, Loyi;->c(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "id must not be null or empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "type must not be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Lryi;)V
    .locals 3

    check-cast p1, Lw00;

    iget-boolean v0, p1, Lw00;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lw00;->d:J

    invoke-virtual {p0, v0, v1}, Lct0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lfyi;

    const-string v0, "failed to move asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lct0;->g(Lfyi;)V

    return-void
.end method
