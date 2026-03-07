.class public final Lfjj;
.super Ldl0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final e:Lrjj;

.field public final f:Ljava/lang/String;

.field public final g:Lg06;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Lxr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjj;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrjj;Ljava/lang/String;Lg06;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->e:Lrjj;

    iput-object p2, p0, Lfjj;->f:Ljava/lang/String;

    iput-object p3, p0, Lfjj;->g:Lg06;

    iput-object p4, p0, Lfjj;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfjj;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfjj;->j:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lfjj;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfjj;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I(Lfjj;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final G()Lfac;
    .locals 4

    iget-boolean v0, p0, Lfjj;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lfv5;

    new-instance v1, Lxr9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxr9;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lfv5;-><init>(Lfjj;Lxr9;)V

    iget-object v2, p0, Lfjj;->e:Lrjj;

    iget-object v2, v2, Lrjj;->d:Lwd6;

    invoke-virtual {v2, v0}, Lwd6;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfjj;->l:Lxr9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lfjj;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfjj;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lzua;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfjj;->l:Lxr9;

    return-object v0
.end method

.method public final H()Lwu8;
    .locals 7

    iget-object v0, p0, Lfjj;->e:Lrjj;

    iget-object v1, v0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfjj;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lyxe;->v0:Ljava/util/TreeMap;

    invoke-static {v4, v2}, Lj89;->c(ILjava/lang/String;)Lyxe;

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

    invoke-virtual {v2, v4}, Lyxe;->e(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lyxe;->h(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lbxe;->f:Ly78;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhkj;

    invoke-direct {v5, v1, v2}, Lhkj;-><init>(Likj;Lyxe;)V

    iget-object v1, v3, Ly78;->c:Lbuh;

    invoke-virtual {v1, v4}, Lbuh;->g([Ljava/lang/String;)Lydc;

    iget-object v1, v3, Ly78;->h:Ljuh;

    new-instance v2, Lbwe;

    iget-object v3, v1, Ljuh;->a:Ljava/lang/Object;

    check-cast v3, Lbxe;

    invoke-direct {v2, v3, v1, v4, v5}, Lbwe;-><init>(Lbxe;Ljuh;[Ljava/lang/String;Lhkj;)V

    sget-object v1, Lgkj;->v:Ldkj;

    iget-object v0, v0, Lrjj;->d:Lwd6;

    invoke-static {v2, v1, v0}, Lvr4;->a(Lbwe;Ld47;Lwd6;)Lmw9;

    move-result-object v0

    return-object v0
.end method
