.class public Lcom/huawei/hms/hatool/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/hatool/j0;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/j0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/j0;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hatool/s0;->g:Lcom/huawei/hms/hatool/j0;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->j:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/hatool/s0;->k:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hms/hatool/s0;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hatool/s0;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hatool/s0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/j0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/j0;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hatool/s0;->g:Lcom/huawei/hms/hatool/j0;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->j:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/hatool/s0;->k:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hms/hatool/s0;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/s0;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hatool/s0;->q:J

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->g:Lcom/huawei/hms/hatool/j0;

    iput-object v0, p0, Lcom/huawei/hms/hatool/s0;->g:Lcom/huawei/hms/hatool/j0;

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/s0;->a:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->b(Z)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->g(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->f(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/s0;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->c(Z)V

    iget v0, p1, Lcom/huawei/hms/hatool/s0;->k:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->a(I)V

    iget v0, p1, Lcom/huawei/hms/hatool/s0;->l:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->b(I)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/s0;->m:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->d(Z)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/s0;->n:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->a(Z)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/s0;->o:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->e(Z)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->a(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/s0;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/s0;->c(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/huawei/hms/hatool/s0;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/hatool/s0;->a(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hatool/s0;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/hatool/s0;->q:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->i:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/s0;->n:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/huawei/hms/hatool/s0;->n:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hatool/s0;->k:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/hatool/s0;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/s0;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->p:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/s0;->b:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/huawei/hms/hatool/s0;->a:Z

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hatool/s0;->l:I

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/s0;->m:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/s0;->o:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/huawei/hms/hatool/s0;->b:Z

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/s0;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/huawei/hms/hatool/s0;->m:Z

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/hatool/s0;->o:Z

    return p0
.end method

.method public j()Lcom/huawei/hms/hatool/j0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->g:Lcom/huawei/hms/hatool/j0;

    return-object p0
.end method

.method public k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->i:Ljava/util/Map;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hatool/s0;->q:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s0;->f:Ljava/lang/String;

    return-object p0
.end method
