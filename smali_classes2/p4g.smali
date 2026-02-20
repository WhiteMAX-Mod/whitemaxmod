.class public final Lp4g;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lbgg;

.field public final Z:Lhxf;

.field public final b:Lbjg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lmrd;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Lhxf;

.field public final v0:Lmrd;

.field public final w0:Ln8;

.field public final x0:Ln8;

.field public final y0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp4g;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lp4g;->z0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lbgg;)V
    .locals 6

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lp4g;->b:Lbjg;

    iput-object p2, p0, Lp4g;->c:Lj88;

    iput-object p3, p0, Lp4g;->d:Lj88;

    iput-object p4, p0, Lp4g;->o:Lj88;

    iput-object p5, p0, Lp4g;->X:Lj88;

    iput-object p6, p0, Lp4g;->Y:Lbgg;

    new-instance p1, Lz3g;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-direct {p1, p2, p2}, Lz3g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lp4g;->Z:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lp4g;->s0:Lmrd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lp4g;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ly3g;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ly3g;-><init>(JIII)V

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lp4g;->u0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lp4g;->v0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lp4g;->w0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lp4g;->x0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lp4g;->y0:Ln8;

    return-void
.end method

.method public static p(Lig8;Lj0g;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lh92;

    iget-wide v1, p1, Lj0g;->a:J

    invoke-direct {v0, v1, v2, p1}, Lh92;-><init>(JLj0g;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lj0g;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lig8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static r(Lxzf;I)Lj0g;
    .locals 11

    new-instance v0, Lj0g;

    iget-wide v1, p0, Lxzf;->a:J

    iget-object v3, p0, Lxzf;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lgpg;

    invoke-direct {v4, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p0, Lxzf;->c:Ljava/lang/String;

    iget-object p0, p0, Lxzf;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Lp4g;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Lj0g;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public static s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr0g;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lr0g;-><init>(I)V

    invoke-static {v1, p2}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v1, Lw3g;

    invoke-direct {v1, p0, p1, v0}, Lw3g;-><init>(JZ)V

    new-instance p0, Lu0h;

    invoke-direct {p0, p2, v1}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {p0}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t(JLu74;)V
    .locals 7

    iget-object v0, p0, Lp4g;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ln4g;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ln4g;-><init>(Lks6;JLp4g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lp4g;->z0:[Lv58;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lp4g;->w0:Ln8;

    invoke-virtual {p3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
