.class public final Lfti;
.super Lat6;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final m:Lqti;

.field public final n:Ljava/lang/String;

.field public final o:Ldv5;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Lj15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfti;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqti;Ljava/lang/String;Ldv5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->m:Lqti;

    iput-object p2, p0, Lfti;->n:Ljava/lang/String;

    iput-object p3, p0, Lfti;->o:Ldv5;

    iput-object p4, p0, Lfti;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfti;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfti;->r:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lfti;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfti;->r:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y0(Lfti;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final w0()Lxsb;
    .locals 4

    iget-boolean v0, p0, Lfti;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lkq5;

    new-instance v1, Lj15;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj15;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lkq5;-><init>(Lfti;Lj15;)V

    iget-object v2, p0, Lfti;->m:Lqti;

    iget-object v2, v2, Lqti;->d:Lr73;

    invoke-virtual {v2, v0}, Lr73;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfti;->t:Lj15;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lfti;->q:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfti;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbea;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfti;->t:Lj15;

    return-object v0
.end method

.method public final x0()Lrj8;
    .locals 7

    iget-object v0, p0, Lfti;->m:Lqti;

    iget-object v1, v0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfti;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lxae;->i(ILjava/lang/String;)Lxae;

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

    invoke-virtual {v2, v4}, Lxae;->d(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lxae;->h(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Liui;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Ly9e;->f:Lay7;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhui;

    invoke-direct {v5, v1, v2}, Lhui;-><init>(Liui;Lxae;)V

    iget-object v1, v3, Lay7;->c:Lu4h;

    invoke-virtual {v1, v4}, Lu4h;->g([Ljava/lang/String;)Lnxb;

    iget-object v1, v3, Lay7;->h:Lvd9;

    new-instance v2, Lb9e;

    iget-object v3, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v3, Ly9e;

    invoke-direct {v2, v3, v1, v4, v5}, Lb9e;-><init>(Ly9e;Lvd9;[Ljava/lang/String;Lhui;)V

    sget-object v1, Lgui;->v:Lr20;

    iget-object v0, v0, Lqti;->d:Lr73;

    invoke-static {v2, v1, v0}, Lav8;->a(Lb9e;Lav6;Lr73;)Lti9;

    move-result-object v0

    return-object v0
.end method
