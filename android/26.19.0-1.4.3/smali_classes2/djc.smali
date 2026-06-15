.class public final Ldjc;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljwf;

.field public final d:Lb44;

.field public final e:Los5;

.field public final f:Los5;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Ldjc;->b:J

    new-instance p1, Lckc;

    new-instance v0, Lric;

    sget p2, Lagb;->b:I

    new-instance v2, Luqg;

    invoke-direct {v2, p2}, Luqg;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lric;-><init>(Ljava/lang/String;Luqg;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lckc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ldjc;->c:Ljwf;

    new-instance p2, Lb44;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ldjc;->d:Lb44;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldjc;->e:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldjc;->f:Los5;

    sget-wide p1, Ltic;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldjc;->g:Ljava/lang/Long;

    const-class p1, Ldjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldjc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Ldjc;->c:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    iget-object v1, v1, Lckc;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iget-object v0, v0, Lckc;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lric;

    iget-object v3, v3, Lric;->d:Ljava/lang/String;

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Ldjc;->e:Los5;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Lkgf;->b:Lkgf;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
