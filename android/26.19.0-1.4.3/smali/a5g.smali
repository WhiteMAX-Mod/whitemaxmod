.class public final La5g;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Ljwf;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Ljava/lang/String;

.field public final l:Lci8;

.field public final m:Los5;

.field public final n:Los5;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, La5g;->b:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, La5g;->c:Lhsd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, La5g;->d:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, La5g;->e:Lhsd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, La5g;->f:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v3}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, La5g;->g:Lhsd;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, La5g;->h:Ljwf;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, La5g;->i:Ljwf;

    new-instance v3, Lz4g;

    invoke-direct {v3}, Lz4g;-><init>()V

    new-instance v4, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lref;->a:Lcea;

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v2, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, p0, La5g;->j:Lhsd;

    const-class v1, La5g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La5g;->k:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    new-instance v2, Lmlh;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lmlh;-><init>(J)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iput-object v0, p0, La5g;->l:Lci8;

    new-instance v0, Los5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La5g;->m:Los5;

    new-instance v0, Los5;

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La5g;->n:Los5;

    return-void
.end method


# virtual methods
.method public final q(J)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La5g;->b:Ljwf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La5g;->l:Lci8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lbi8;

    invoke-virtual {v3}, Lbi8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    invoke-virtual {v3}, Lmlh;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, La5g;->d:Ljwf;

    invoke-virtual {p2, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
