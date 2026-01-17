.class public final Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:Ltz3;

.field public j:I

.field public k:Luz3;

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:J

.field public u:Lqz3;

.field public v:[I

.field public w:Lsz3;

.field public x:Ljava/lang/String;


# virtual methods
.method public final a()Lvz3;
    .locals 1

    iget-object v0, p0, Lnz3;->k:Luz3;

    if-nez v0, :cond_0

    sget-object v0, Luz3;->b:Luz3;

    iput-object v0, p0, Lnz3;->k:Luz3;

    :cond_0
    iget v0, p0, Lnz3;->l:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lnz3;->l:I

    :cond_1
    iget-object v0, p0, Lnz3;->n:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lnz3;->n:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lnz3;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lpz3;->e:Lpz3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnz3;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lnz3;->v:[I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lnz3;->v:[I

    :cond_5
    new-instance v0, Lvz3;

    invoke-direct {v0, p0}, Lvz3;-><init>(Lnz3;)V

    return-object v0
.end method
