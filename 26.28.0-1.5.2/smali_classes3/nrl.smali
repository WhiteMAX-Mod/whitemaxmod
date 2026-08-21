.class public abstract Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmlg;)Lclg;
    .locals 3

    new-instance v0, Lblg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lmlg;->b:J

    iput-wide v1, v0, Lblg;->a:J

    iget v1, p0, Lmlg;->c:I

    iput v1, v0, Lblg;->b:I

    iget v1, p0, Lmlg;->d:I

    iput v1, v0, Lblg;->c:I

    iget-object v1, p0, Lmlg;->e:Ljava/lang/String;

    iput-object v1, v0, Lblg;->d:Ljava/lang/String;

    iget-wide v1, p0, Lmlg;->f:J

    iput-wide v1, v0, Lblg;->e:J

    iget-object v1, p0, Lmlg;->g:Ljava/lang/String;

    iput-object v1, v0, Lblg;->f:Ljava/lang/String;

    iget-object v1, p0, Lmlg;->h:Ljava/lang/String;

    iput-object v1, v0, Lblg;->g:Ljava/lang/String;

    iget-object v1, p0, Lmlg;->i:Ljava/lang/String;

    iput-object v1, v0, Lblg;->h:Ljava/lang/String;

    iget-object v1, p0, Lmlg;->j:Ljava/util/List;

    iput-object v1, v0, Lblg;->i:Ljava/util/List;

    iget v1, p0, Lmlg;->k:I

    iput v1, v0, Lblg;->j:I

    iget-wide v1, p0, Lmlg;->l:J

    iput-wide v1, v0, Lblg;->k:J

    iget-object v1, p0, Lmlg;->m:Ljava/lang/String;

    iput-object v1, v0, Lblg;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lmlg;->n:Z

    iput-boolean v1, v0, Lblg;->m:Z

    iget v1, p0, Lmlg;->o:I

    iput v1, v0, Lblg;->n:I

    iget-object p0, p0, Lmlg;->p:Ljava/lang/String;

    iput-object p0, v0, Lblg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lblg;->a()Lclg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
