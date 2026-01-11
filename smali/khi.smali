.class public final Lkhi;
.super Ln7j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lwhi;

.field public final b:Ljava/lang/String;

.field public final c:Lpo5;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lrx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhi;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwhi;Ljava/lang/String;Lpo5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhi;->a:Lwhi;

    iput-object p2, p0, Lkhi;->b:Ljava/lang/String;

    iput-object p3, p0, Lkhi;->c:Lpo5;

    iput-object p4, p0, Lkhi;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkhi;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhi;->f:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lkhi;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lkhi;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lkhi;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final e()Lnpb;
    .locals 4

    iget-boolean v0, p0, Lkhi;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljk5;

    new-instance v1, Lrx4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lrx4;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljk5;-><init>(Lkhi;Lrx4;)V

    iget-object v2, p0, Lkhi;->a:Lwhi;

    iget-object v2, v2, Lwhi;->d:Lf1c;

    invoke-virtual {v2, v0}, Lf1c;->i(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lkhi;->h:Lrx4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lkhi;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkhi;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwki;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkhi;->h:Lrx4;

    return-object v0
.end method

.method public final f()Lsf8;
    .locals 7

    iget-object v0, p0, Lkhi;->a:Lwhi;

    iget-object v1, v0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkhi;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ly1e;->s0:Ljava/util/TreeMap;

    invoke-static {v4, v2}, Lylj;->a(ILjava/lang/String;)Ly1e;

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

    invoke-virtual {v2, v4}, Ly1e;->e(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Ly1e;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lmii;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Le1e;->f:Ljv7;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llii;

    invoke-direct {v5, v1, v2}, Llii;-><init>(Lmii;Ly1e;)V

    iget-object v1, v3, Ljv7;->c:Lgvg;

    invoke-virtual {v1, v4}, Lgvg;->h([Ljava/lang/String;)Lysb;

    iget-object v1, v3, Ljv7;->h:Lcii;

    new-instance v2, Lk0e;

    iget-object v3, v1, Lcii;->b:Ljava/lang/Object;

    check-cast v3, Le1e;

    invoke-direct {v2, v3, v1, v4, v5}, Lk0e;-><init>(Le1e;Lcii;[Ljava/lang/String;Llii;)V

    sget-object v1, Lkii;->v:Ln12;

    iget-object v0, v0, Lwhi;->d:Lf1c;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lng9;

    invoke-direct {v4}, Lng9;-><init>()V

    new-instance v5, Lwf8;

    invoke-direct {v5, v0, v3, v1, v4}, Lwf8;-><init>(Lf1c;Ljava/lang/Object;Lnr6;Lng9;)V

    invoke-virtual {v4, v2, v5}, Lng9;->l(Lsf8;Ld0b;)V

    return-object v4
.end method
