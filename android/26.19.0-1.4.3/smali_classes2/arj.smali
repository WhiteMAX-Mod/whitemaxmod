.class public abstract Larj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldyf;)Ltxf;
    .locals 3

    new-instance v0, Le50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ldyf;->b:J

    iput-wide v1, v0, Le50;->a:J

    iget v1, p0, Ldyf;->c:I

    iput v1, v0, Le50;->b:I

    iget v1, p0, Ldyf;->d:I

    iput v1, v0, Le50;->c:I

    iget-object v1, p0, Ldyf;->e:Ljava/lang/String;

    iput-object v1, v0, Le50;->d:Ljava/lang/String;

    iget-wide v1, p0, Ldyf;->f:J

    iput-wide v1, v0, Le50;->e:J

    iget-object v1, p0, Ldyf;->g:Ljava/lang/String;

    iput-object v1, v0, Le50;->f:Ljava/lang/String;

    iget-object v1, p0, Ldyf;->h:Ljava/lang/String;

    iput-object v1, v0, Le50;->g:Ljava/lang/String;

    iget-object v1, p0, Ldyf;->i:Ljava/lang/String;

    iput-object v1, v0, Le50;->h:Ljava/lang/String;

    iget-object v1, p0, Ldyf;->j:Ljava/util/List;

    iput-object v1, v0, Le50;->i:Ljava/util/List;

    iget v1, p0, Ldyf;->k:I

    iput v1, v0, Le50;->j:I

    iget-wide v1, p0, Ldyf;->l:J

    iput-wide v1, v0, Le50;->k:J

    iget-object v1, p0, Ldyf;->m:Ljava/lang/String;

    iput-object v1, v0, Le50;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ldyf;->n:Z

    iput-boolean v1, v0, Le50;->m:Z

    iget v1, p0, Ldyf;->o:I

    iput v1, v0, Le50;->n:I

    iget-object p0, p0, Ldyf;->p:Ljava/lang/String;

    iput-object p0, v0, Le50;->o:Ljava/lang/String;

    invoke-virtual {v0}, Le50;->b()Ltxf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhk4;)V
    .locals 3

    iget-object p0, p0, Lhk4;->a:Lb1e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltm7;->l(I)Lrm7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk4;

    new-instance v2, Lfag;

    invoke-direct {v2, v1}, Lfag;-><init>(Lgk4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
