.class public abstract Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lee2;


# instance fields
.field public final A:Lia7;

.field public final B:Lia7;

.field public final C:Lg8b;

.field public final D:Lvn7;

.field public final E:Lvn7;

.field public final F:Lvn7;

.field public final G:Ljava/util/HashSet;

.field public final H:Landroid/content/Context;

.field public final I:Ljava/util/HashMap;

.field public final J:J

.field public a:Lfh2;

.field public b:I

.field public c:Ligd;

.field public d:Ldne;

.field public e:Lz58;

.field public f:Ldne;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lp48;

.field public i:Lu48;

.field public j:Lbui;

.field public k:Lfee;

.field public final l:Ljava/util/HashMap;

.field public m:Lm1e;

.field public final n:Lfx5;

.field public final o:Lfx5;

.field public final p:Landroid/util/Range;

.field public q:Lo09;

.field public r:Ljid;

.field public s:Lb9j;

.field public t:Lhgd;

.field public final u:Lxtj;

.field public final v:Lde2;

.field public w:I

.field public final x:Z

.field public y:Z

.field public z:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe2;->K:Lee2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Liid;->b:Liid;

    invoke-static {p1}, Lrkl;->b(Landroid/content/Context;)Lbp2;

    move-result-object v0

    new-instance v1, Lp51;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lp51;-><init>(I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v2

    new-instance v3, Ldue;

    invoke-direct {v3, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfh2;->c:Lfh2;

    iput-object v1, p0, Lhe2;->a:Lfh2;

    const/4 v1, 0x3

    iput v1, p0, Lhe2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhe2;->k:Lfee;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lhe2;->l:Ljava/util/HashMap;

    sget-object v2, Ldee;->q0:Lm1e;

    iput-object v2, p0, Lhe2;->m:Lm1e;

    sget-object v2, Lfx5;->c:Lfx5;

    iput-object v2, p0, Lhe2;->n:Lfx5;

    iput-object v2, p0, Lhe2;->o:Lfx5;

    sget-object v3, Lyi0;->h:Landroid/util/Range;

    iput-object v3, p0, Lhe2;->p:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lhe2;->w:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhe2;->x:Z

    iput-boolean v3, p0, Lhe2;->y:Z

    new-instance v3, Lia7;

    invoke-direct {v3}, Lb8a;-><init>()V

    iput-object v3, p0, Lhe2;->A:Lia7;

    new-instance v3, Lia7;

    invoke-direct {v3}, Lb8a;-><init>()V

    iput-object v3, p0, Lhe2;->B:Lia7;

    new-instance v3, Lg8b;

    new-instance v4, Lvih;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lvih;-><init>(I)V

    invoke-direct {v3, v4}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lhe2;->C:Lg8b;

    new-instance v4, Lp51;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lp51;-><init>(I)V

    new-instance v5, Lnm9;

    invoke-virtual {v3}, Lb99;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lnm9;-><init>(Ljava/lang/Object;Lp51;)V

    iget-object v4, v5, Lnm9;->o:Lg8b;

    iput-object v3, v5, Lnm9;->o:Lg8b;

    new-instance v6, Ld86;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v5, v3, v7}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lwxl;->d(Ljava/lang/Runnable;)V

    new-instance v3, Lvn7;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lvn7;-><init>(I)V

    iput-object v3, p0, Lhe2;->D:Lvn7;

    new-instance v3, Lvn7;

    invoke-direct {v3, v4}, Lvn7;-><init>(I)V

    iput-object v3, p0, Lhe2;->E:Lvn7;

    new-instance v3, Lvn7;

    invoke-direct {v3, v4}, Lvn7;-><init>(I)V

    iput-object v3, p0, Lhe2;->F:Lvn7;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lhe2;->G:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lhe2;->I:Ljava/util/HashMap;

    const-wide v3, 0x12a05f200L

    iput-wide v3, p0, Lhe2;->J:J

    invoke-static {p1}, Ljq4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhe2;->H:Landroid/content/Context;

    new-instance v3, Lr48;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr48;-><init>(I)V

    iget-object v4, p0, Lhe2;->d:Ldne;

    invoke-virtual {p0, v3, v4}, Lhe2;->c(Lr48;Ldne;)V

    iget-object v4, v3, Lr48;->b:Lw8b;

    sget-object v5, Ln68;->u0:Lbh0;

    invoke-virtual {v4, v5, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr48;->b()Ligd;

    move-result-object v2

    iput-object v2, p0, Lhe2;->c:Ligd;

    invoke-virtual {p0, v1}, Lhe2;->e(Ljava/lang/Integer;)Lz58;

    move-result-object v2

    iput-object v2, p0, Lhe2;->e:Lz58;

    invoke-virtual {p0, v1, v1, v1}, Lhe2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu48;

    move-result-object v1

    iput-object v1, p0, Lhe2;->i:Lu48;

    invoke-virtual {p0}, Lhe2;->g()Lbui;

    move-result-object v1

    iput-object v1, p0, Lhe2;->j:Lbui;

    new-instance v1, Lde2;

    move-object v2, p0

    check-cast v2, Lp09;

    invoke-direct {v1, v2}, Lde2;-><init>(Lp09;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v3

    new-instance v4, Ldue;

    invoke-direct {v4, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    new-instance v0, Lxtj;

    invoke-direct {v0, p1}, Lxtj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhe2;->u:Lxtj;

    new-instance p1, Lde2;

    invoke-direct {p1, v2}, Lde2;-><init>(Lp09;)V

    iput-object p1, p0, Lhe2;->v:Lde2;

    return-void
.end method


# virtual methods
.method public final a(Lhgd;Lb9j;)V
    .locals 6

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lhe2;->t:Lhgd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhe2;->t:Lhgd;

    iget-object v0, p0, Lhe2;->c:Ligd;

    invoke-virtual {v0, p1}, Ligd;->K(Lhgd;)V

    :cond_0
    iget-object p1, p0, Lhe2;->s:Lb9j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lhe2;->j(Lb9j;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v4, Lww6;

    invoke-direct {v4, p1, v0, v2}, Lww6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object p1, p0, Lhe2;->s:Lb9j;

    invoke-virtual {p0, p1}, Lhe2;->j(Lb9j;)I

    move-result p1

    if-eq p1, v3, :cond_2

    new-instance v3, Lww6;

    invoke-direct {v3, p1, v0, v2}, Lww6;-><init>(IIB)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    iput-object p2, p0, Lhe2;->s:Lb9j;

    iget-object p1, p0, Lhe2;->u:Lxtj;

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p2

    iget-object v2, p0, Lhe2;->v:Lde2;

    iget-object v3, p1, Lxtj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lxtj;->c:Ljava/lang/Object;

    check-cast v4, Ljue;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Lxtj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Llue;

    invoke-direct {v5, v2, p2}, Llue;-><init>(Lde2;Lus7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxtj;->c:Ljava/lang/Object;

    check-cast p1, Ljue;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhe2;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Lhe2;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lhe2;->r:Ljid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhe2;->c:Ligd;

    iget-object v3, p0, Lhe2;->e:Lz58;

    iget-object v4, p0, Lhe2;->i:Lu48;

    iget-object v5, p0, Lhe2;->j:Lbui;

    const/4 v6, 0x4

    new-array v6, v6, [Lcli;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ljid;->a([Lcli;)V

    :cond_0
    iget-object v0, p0, Lhe2;->c:Ligd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ligd;->K(Lhgd;)V

    iput-object v2, p0, Lhe2;->q:Lo09;

    iput-object v2, p0, Lhe2;->t:Lhgd;

    iput-object v2, p0, Lhe2;->s:Lb9j;

    iget-object v0, p0, Lhe2;->u:Lxtj;

    iget-object p0, p0, Lhe2;->v:Lde2;

    iget-object v2, v0, Lxtj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lxtj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llue;

    if-eqz v3, :cond_1

    iget-object v3, v3, Llue;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lxtj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lxtj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast p0, Ljue;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lr48;Ldne;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr48;->d(Ldne;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lhe2;->s:Lb9j;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lhe2;->j(Lb9j;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Lww6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lww6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Ldne;

    invoke-direct {p0, p2, v0, v0}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    invoke-virtual {p1, p0}, Lr48;->d(Ldne;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu48;
    .locals 3

    new-instance v0, Lr48;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr48;-><init>(I)V

    iget-object v1, v0, Lr48;->b:Lw8b;

    if-eqz p1, :cond_0

    sget-object v2, Ly48;->b:Lbh0;

    invoke-virtual {v1, v2, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ly48;->c:Lbh0;

    invoke-virtual {v1, p1, p2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ly48;->e:Lbh0;

    invoke-virtual {v1, p1, p3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lhe2;->c(Lr48;Ldne;)V

    iget p0, p0, Lhe2;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Lv68;->w0:Lbh0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ly48;

    invoke-static {v1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p1

    invoke-direct {p0, p1}, Ly48;-><init>(Ldhc;)V

    invoke-static {p0}, Lv68;->x(Lv68;)V

    new-instance p1, Lu48;

    invoke-direct {p1, p0}, Lu48;-><init>(Ly48;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lz58;
    .locals 3

    new-instance v0, Lr48;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr48;-><init>(I)V

    iget-object v1, v0, Lr48;->b:Lw8b;

    if-eqz p1, :cond_0

    sget-object v2, La68;->b:Lbh0;

    invoke-virtual {v1, v2, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lhe2;->f:Ldne;

    invoke-virtual {p0, v0, p1}, Lhe2;->c(Lr48;Ldne;)V

    iget p0, p0, Lhe2;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Lv68;->w0:Lbh0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lr48;->a()Lz58;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkr6;
    .locals 3

    iget-object v0, p0, Lhe2;->r:Ljid;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhe2;->t:Lhgd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhe2;->s:Lb9j;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhe2;->v()V

    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    iget-object v1, p0, Lhe2;->c:Ligd;

    invoke-virtual {v0, v1}, Limi;->a(Lcli;)V

    invoke-static {}, Lwxl;->a()V

    iget v1, p0, Lhe2;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhe2;->e:Lz58;

    invoke-virtual {v0, v1}, Limi;->a(Lcli;)V

    :cond_0
    invoke-static {}, Lwxl;->a()V

    iget v1, p0, Lhe2;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhe2;->i:Lu48;

    invoke-virtual {v0, v1}, Limi;->a(Lcli;)V

    :cond_1
    invoke-static {}, Lwxl;->a()V

    iget v1, p0, Lhe2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhe2;->j:Lbui;

    invoke-virtual {v0, v1}, Limi;->a(Lcli;)V

    :cond_2
    iget-object v1, p0, Lhe2;->s:Lb9j;

    iput-object v1, v0, Limi;->a:Lb9j;

    iget-object p0, p0, Lhe2;->G:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxi;

    iget-object v2, v0, Limi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Limi;->b()Lkr6;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Lbui;
    .locals 12

    sget-object v3, Ldee;->u0:Lude;

    sget-object v5, Ldee;->w0:Lvde;

    sget-object v6, Ldee;->x0:Lahc;

    sget-object v0, Ldee;->s0:Lo5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4j;->e:Ln4j;

    sget-object v1, Ln4j;->e:Ln4j;

    iget-object v1, v0, Lo5a;->a:Ln4j;

    iget-object v2, v0, Lo5a;->b:Lxb0;

    iget v0, v0, Lo5a;->c:I

    iget-object v4, p0, Lhe2;->m:Lm1e;

    const-string v7, "The specified quality selector can\'t be null."

    invoke-static {v4, v7}, Lqyj;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln4j;->e:Ln4j;

    iget v7, v1, Ln4j;->b:I

    iget v8, v1, Ln4j;->c:I

    iget-object v1, v1, Ln4j;->d:Ljava/lang/String;

    new-instance v9, Ln4j;

    invoke-direct {v9, v4, v7, v8, v1}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    iget-object v1, p0, Lhe2;->s:Lb9j;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lhe2;->m:Lm1e;

    sget-object v7, Ldee;->q0:Lm1e;

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, v1}, Lhe2;->j(Lb9j;)I

    move-result v1

    if-eq v1, v10, :cond_0

    new-instance v4, Ln4j;

    iget-object v7, v9, Ln4j;->a:Lm1e;

    iget v8, v9, Ln4j;->b:I

    iget-object v9, v9, Ln4j;->d:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v1, v9}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    move-object v9, v4

    :cond_0
    new-instance v11, Lr48;

    move v1, v0

    new-instance v0, Ldee;

    move-object v4, v2

    new-instance v2, Lo5a;

    invoke-direct {v2, v9, v4, v1}, Lo5a;-><init>(Ln4j;Lxb0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Ldee;-><init>(Ljava/util/concurrent/ExecutorService;Lo5a;Lz76;Lz76;Lvde;Lujc;J)V

    invoke-direct {v11, v0}, Lr48;-><init>(Lu2j;)V

    iget-object v0, p0, Lhe2;->p:Landroid/util/Range;

    sget-object v1, Lcmi;->b1:Lbh0;

    iget-object v2, v11, Lr48;->b:Lw8b;

    invoke-virtual {v2, v1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lv68;->y0:Lbh0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    iget-object v0, p0, Lhe2;->n:Lfx5;

    sget-object v1, Ln68;->u0:Lbh0;

    invoke-virtual {v2, v1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    iget p0, p0, Lhe2;->w:I

    if-eq p0, v10, :cond_1

    sget-object v0, Lv68;->w0:Lbh0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lbui;

    new-instance v0, Lcui;

    invoke-static {v2}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcui;-><init>(Ldhc;)V

    invoke-direct {p0, v0}, Lbui;-><init>(Lcui;)V

    return-object p0
.end method

.method public final h(Z)Le89;
    .locals 2

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lhe2;->D:Lvn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    new-instance v0, Lfv9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhe2;->q:Lo09;

    invoke-virtual {p0}, Lo09;->r()Lbe2;

    move-result-object p0

    check-cast p0, Lia;

    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->j(Z)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lf4f;
    .locals 2

    iget-object p0, p0, Lhe2;->I:Ljava/util/HashMap;

    sget-object v0, Le4f;->b:Le4f;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4f;

    return-object p0

    :cond_0
    sget-object v0, Le4f;->a:Le4f;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lb9j;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lb9j;->c:I

    invoke-static {v1}, Lnjl;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lhe2;->r:Ljid;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhe2;->a:Lfh2;

    iget-object v3, v3, Ljid;->a:Liid;

    iget-object v3, v3, Liid;->a:Ltw5;

    invoke-virtual {v3, v4}, Ltw5;->p(Lfh2;)Lja;

    move-result-object v3

    iget-object v3, v3, Lr97;->a:Lnf2;

    invoke-interface {v3}, Lnf2;->d()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lnf2;->j()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object p0, p0, Lhe2;->a:Lfh2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh2;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const-string v6, "lensFacing=UNKNOWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string p0, "lensFacing=EXTERNAL"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, "lensFacing=BACK"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p0, "lensFacing=FRONT"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p0, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v5, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "CameraController"

    invoke-static {v5, p0, v3}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Lnjl;->b(IIZ)I

    move-result p0

    iget-object p1, p1, Lb9j;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_9

    :cond_8
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_9
    sget-object p0, Lix;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lix;->c:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhe2;->q:Lo09;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lhe2;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhe2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu48;

    move-result-object p1

    iput-object p1, p0, Lhe2;->i:Lu48;

    iget-object p2, p0, Lhe2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhe2;->h:Lp48;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lu48;->N(Ljava/util/concurrent/ExecutorService;Lp48;)V

    :cond_1
    return-void
.end method

.method public final m(Lp48;Lp48;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lp48;->b()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lp48;->b()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhe2;->i:Lu48;

    iget-object p1, p1, Lcli;->i:Lcmi;

    check-cast p1, Ly48;

    sget-object p2, Ly48;->b:Lbh0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lhe2;->i:Lu48;

    invoke-virtual {p2}, Lu48;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lhe2;->i:Lu48;

    invoke-virtual {v1}, Lu48;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lhe2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lhe2;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lfh2;)V
    .locals 9

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lhe2;->a:Lfh2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhe2;->e:Lz58;

    invoke-virtual {p1}, Lfh2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lz58;->L()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lhe2;->a:Lfh2;

    iput-object p1, p0, Lhe2;->a:Lfh2;

    iget-object p1, p0, Lhe2;->r:Ljid;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lhe2;->c:Ligd;

    iget-object v3, p0, Lhe2;->e:Lz58;

    iget-object v4, p0, Lhe2;->i:Lu48;

    iget-object v5, p0, Lhe2;->j:Lbui;

    const/4 v6, 0x4

    new-array v7, v6, [Lcli;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Ljid;->a([Lcli;)V

    new-instance p1, Lf92;

    move-object v1, p0

    check-cast v1, Lp09;

    invoke-direct {p1, v1, v6, v0}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhe2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    iget v0, p0, Lhe2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhe2;->b:I

    invoke-static {}, Lwxl;->a()V

    iget v1, p0, Lhe2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwxl;->a()V

    iget-object v1, p0, Lhe2;->k:Lfee;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lwxl;->a()V

    iget-object v1, p0, Lhe2;->k:Lfee;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfee;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhe2;->k:Lfee;

    :cond_2
    :goto_0
    new-instance v1, Lq31;

    move-object v2, p0

    check-cast v2, Lp09;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lq31;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lhe2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lhe2;->a:Lfh2;

    invoke-virtual {v1}, Lfh2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhe2;->w()V

    :cond_2
    iget-object p0, p0, Lhe2;->e:Lz58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lz58;->z:Li4f;

    iget-object v0, v0, Li4f;->a:Lx58;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnc2;->a()Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lnf2;->j()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lz58;->x:I

    invoke-virtual {p0}, Lz58;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lm1e;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iput-object p1, p0, Lhe2;->m:Lm1e;

    invoke-virtual {p0}, Lhe2;->v()V

    invoke-virtual {p0}, Lhe2;->g()Lbui;

    move-result-object p1

    iput-object p1, p0, Lhe2;->j:Lbui;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Le89;
    .locals 2

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lhe2;->F:Lvn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    new-instance v0, Lfv9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhe2;->q:Lo09;

    invoke-virtual {p0}, Lo09;->r()Lbe2;

    move-result-object p0

    check-cast p0, Lia;

    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lbe2;

    invoke-interface {p0, p1}, Lbe2;->f(F)Le89;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Lo09;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lhe2;->s()Lo09;

    move-result-object v0

    iput-object v0, p0, Lhe2;->q:Lo09;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhe2;->q:Lo09;

    invoke-virtual {p1}, Lo09;->a()Lnf2;

    move-result-object p1

    check-cast p1, Lja;

    iget-object p1, p1, Lja;->b:Lnf2;

    invoke-interface {p1}, Lnf2;->H()Lb99;

    move-result-object p1

    iget-object v0, p0, Lhe2;->A:Lia7;

    iget-object v1, v0, Lia7;->m:Lb99;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb8a;->l:Liye;

    invoke-virtual {v2, v1}, Liye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8a;

    if-eqz v1, :cond_1

    iget-object v2, v1, La8a;->a:Lb99;

    invoke-virtual {v2, v1}, Lb99;->j(Lsrb;)V

    :cond_1
    iput-object p1, v0, Lia7;->m:Lb99;

    new-instance v1, Lt07;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lb8a;->l(Lb99;Lsrb;)V

    iget-object p1, p0, Lhe2;->q:Lo09;

    invoke-virtual {p1}, Lo09;->a()Lnf2;

    move-result-object p1

    check-cast p1, Lja;

    iget-object p1, p1, Lja;->b:Lnf2;

    invoke-interface {p1}, Lnf2;->u()Lb99;

    move-result-object p1

    iget-object v0, p0, Lhe2;->B:Lia7;

    iget-object v1, v0, Lia7;->m:Lb99;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lb8a;->l:Liye;

    invoke-virtual {v3, v1}, Liye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8a;

    if-eqz v1, :cond_2

    iget-object v3, v1, La8a;->a:Lb99;

    invoke-virtual {v3, v1}, Lb99;->j(Lsrb;)V

    :cond_2
    iput-object p1, v0, Lia7;->m:Lb99;

    new-instance v1, Lt07;

    invoke-direct {v1, v2, v0}, Lt07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lb8a;->l(Lb99;Lsrb;)V

    iget-object p1, p0, Lhe2;->D:Lvn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lamc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lamc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe2;->h(Z)Le89;

    move-result-object v0

    iget-object v2, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v2, Lamc;

    iget-object v2, v2, Lamc;->a:Ljava/lang/Object;

    check-cast v2, Lr72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lo9b;->h(Le89;Lr72;)V

    iput-object v1, p1, Lvn7;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lhe2;->E:Lvn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lamc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lamc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lwxl;->a()V

    new-instance v2, Lfv9;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lf55;->m(Ls72;)Lu72;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhe2;->q:Lo09;

    invoke-virtual {v0}, Lo09;->r()Lbe2;

    move-result-object v0

    check-cast v0, Lia;

    iget-object v0, v0, Lia;->d:Ljava/lang/Object;

    check-cast v0, Lbe2;

    invoke-interface {v0, v2}, Lbe2;->d(F)Le89;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v2, Lamc;

    iget-object v2, v2, Lamc;->a:Ljava/lang/Object;

    check-cast v2, Lr72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lo9b;->h(Le89;Lr72;)V

    iput-object v1, p1, Lvn7;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lhe2;->F:Lvn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lamc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lamc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lhe2;->r(F)Le89;

    move-result-object p0

    iget-object v0, p1, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lamc;

    iget-object v0, v0, Lamc;->a:Ljava/lang/Object;

    check-cast v0, Lr72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lo9b;->h(Le89;Lr72;)V

    iput-object v1, p1, Lvn7;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lhe2;->v()V

    new-instance v0, Lr48;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr48;-><init>(I)V

    iget-object v1, p0, Lhe2;->d:Ldne;

    invoke-virtual {p0, v0, v1}, Lhe2;->c(Lr48;Ldne;)V

    iget-object v1, v0, Lr48;->b:Lw8b;

    sget-object v2, Ln68;->u0:Lbh0;

    iget-object v3, p0, Lhe2;->o:Lfx5;

    invoke-virtual {v1, v2, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr48;->b()Ligd;

    move-result-object v0

    iput-object v0, p0, Lhe2;->c:Ligd;

    iget-object v1, p0, Lhe2;->t:Lhgd;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ligd;->K(Lhgd;)V

    :cond_0
    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lhe2;->e:Lz58;

    iget v0, v0, Lz58;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhe2;->e:Lz58;

    invoke-virtual {v1}, Lz58;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lhe2;->e(Ljava/lang/Integer;)Lz58;

    move-result-object v0

    iput-object v0, p0, Lhe2;->e:Lz58;

    invoke-virtual {p0, v1}, Lhe2;->p(I)V

    iget-object v0, p0, Lhe2;->i:Lu48;

    iget-object v0, v0, Lcli;->i:Lcmi;

    check-cast v0, Ly48;

    sget-object v1, Ly48;->b:Lbh0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lhe2;->i:Lu48;

    invoke-virtual {v1}, Lu48;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lhe2;->i:Lu48;

    invoke-virtual {v3}, Lu48;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lhe2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lhe2;->g()Lbui;

    move-result-object v0

    iput-object v0, p0, Lhe2;->j:Lbui;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lhe2;->r:Ljid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhe2;->c:Ligd;

    iget-object v2, p0, Lhe2;->e:Lz58;

    iget-object v3, p0, Lhe2;->i:Lu48;

    iget-object p0, p0, Lhe2;->j:Lbui;

    const/4 v4, 0x4

    new-array v4, v4, [Lcli;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Ljid;->a([Lcli;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lhe2;->i()Lf4f;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhe2;->e:Lz58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li4f;

    sget-object v1, Lhe2;->K:Lee2;

    invoke-direct {v0, v1}, Li4f;-><init>(Lx58;)V

    iput-object v0, p0, Lz58;->z:Li4f;

    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object p0

    invoke-interface {p0, v0}, Lbe2;->h(Lx58;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhe2;->e:Lz58;

    iget-object v2, v0, Lf4f;->b:Lx58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li4f;

    invoke-direct {v3, v2}, Li4f;-><init>(Lx58;)V

    iput-object v3, p0, Lz58;->z:Li4f;

    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object p0

    invoke-interface {p0, v3}, Lbe2;->h(Lx58;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf4f;->a:Le4f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
