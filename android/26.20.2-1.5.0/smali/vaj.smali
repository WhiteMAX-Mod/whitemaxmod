.class public final Lvaj;
.super Lbu8;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:Lgbj;

.field public final g:Ljava/lang/String;

.field public final h:Lrz5;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvaj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaj;->f:Lgbj;

    iput-object p2, p0, Lvaj;->g:Ljava/lang/String;

    iput-object p3, p0, Lvaj;->h:Lrz5;

    iput-object p4, p0, Lvaj;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lvaj;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvaj;->k:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lvaj;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lvaj;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g0(Lvaj;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final e0()Lvzb;
    .locals 4

    iget-boolean v0, p0, Lvaj;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lvu5;

    new-instance v1, Lobj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lobj;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lvu5;-><init>(Lvaj;Lobj;)V

    iget-object v2, p0, Lvaj;->f:Lgbj;

    iget-object v2, v2, Lgbj;->d:Lacj;

    invoke-virtual {v2, v0}, Lacj;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lvaj;->m:Lobj;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lvaj;->j:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvaj;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbu8;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvaj;->m:Lobj;

    return-object v0
.end method

.method public final f0()Lmq8;
    .locals 7

    iget-object v0, p0, Lvaj;->f:Lgbj;

    iget-object v1, v0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvaj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Liie;->i(ILjava/lang/String;)Liie;

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

    invoke-virtual {v2, v4}, Liie;->d(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Liie;->h(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lkhe;->f:Lf48;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxbj;

    invoke-direct {v5, v1, v2}, Lxbj;-><init>(Lybj;Liie;)V

    iget-object v1, v3, Lf48;->c:Lkkh;

    invoke-virtual {v1, v4}, Lkkh;->g([Ljava/lang/String;)Lr4c;

    iget-object v1, v3, Lf48;->h:Lnj9;

    new-instance v2, Lnge;

    iget-object v3, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Lkhe;

    invoke-direct {v2, v3, v1, v4, v5}, Lnge;-><init>(Lkhe;Lnj9;[Ljava/lang/String;Lxbj;)V

    sget-object v1, Lwbj;->v:Lv20;

    iget-object v0, v0, Lgbj;->d:Lacj;

    invoke-static {v2, v1, v0}, Lore;->a(Lnge;Lq07;Lacj;)Lno9;

    move-result-object v0

    return-object v0
.end method
