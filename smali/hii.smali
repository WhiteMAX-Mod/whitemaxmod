.class public final Lhii;
.super Lt8j;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ltii;

.field public final c:Ljava/lang/String;

.field public final d:Lto5;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lo2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhii;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltii;Ljava/lang/String;Lto5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->b:Ltii;

    iput-object p2, p0, Lhii;->c:Ljava/lang/String;

    iput-object p3, p0, Lhii;->d:Lto5;

    iput-object p4, p0, Lhii;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhii;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhii;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhii;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lhii;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lhii;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lypb;
    .locals 4

    iget-boolean v0, p0, Lhii;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Llk5;

    new-instance v1, Lo2b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-direct {v0, p0, v1}, Llk5;-><init>(Lhii;Lo2b;)V

    iget-object v2, p0, Lhii;->b:Ltii;

    iget-object v2, v2, Ltii;->d:Lbg8;

    invoke-virtual {v2, v0}, Lbg8;->m(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lhii;->i:Lo2b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lhii;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhii;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkgi;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhii;->i:Lo2b;

    return-object v0
.end method

.method public final d()Ldf8;
    .locals 7

    iget-object v0, p0, Lhii;->b:Ltii;

    iget-object v1, v0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhii;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lz2e;->t0:Ljava/util/TreeMap;

    invoke-static {v4, v2}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lz2e;->e(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lz2e;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ljji;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lb2e;->f:Lru7;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liji;

    invoke-direct {v5, v1, v2}, Liji;-><init>(Ljji;Lz2e;)V

    iget-object v1, v3, Lru7;->c:Lnvg;

    invoke-virtual {v1, v4}, Lnvg;->h([Ljava/lang/String;)Lktb;

    iget-object v1, v3, Lru7;->h:Ldgc;

    new-instance v2, Lf1e;

    iget-object v3, v1, Ldgc;->b:Ljava/lang/Object;

    check-cast v3, Lb2e;

    invoke-direct {v2, v3, v1, v4, v5}, Lf1e;-><init>(Lb2e;Ldgc;[Ljava/lang/String;Liji;)V

    sget-object v1, Lhji;->v:Le12;

    iget-object v0, v0, Ltii;->d:Lbg8;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lsf9;

    invoke-direct {v4}, Lsf9;-><init>()V

    new-instance v5, Lgf8;

    invoke-direct {v5, v0, v3, v1, v4}, Lgf8;-><init>(Lbg8;Ljava/lang/Object;Lmr6;Lsf9;)V

    invoke-virtual {v4, v2, v5}, Lsf9;->l(Ldf8;Lf0b;)V

    return-object v4
.end method
