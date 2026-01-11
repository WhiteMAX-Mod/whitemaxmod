.class public final Luvf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lz7g;

.field public final Z:Lhof;

.field public final b:Lbbg;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lpkd;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Lhof;

.field public final v0:Lpkd;

.field public final w0:Le7;

.field public final x0:Le7;

.field public final y0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luvf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luvf;->z0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Lz7g;)V
    .locals 6

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Luvf;->b:Lbbg;

    iput-object p2, p0, Luvf;->c:Ld68;

    iput-object p3, p0, Luvf;->d:Ld68;

    iput-object p4, p0, Luvf;->o:Ld68;

    iput-object p5, p0, Luvf;->X:Ld68;

    iput-object p6, p0, Luvf;->Y:Lz7g;

    new-instance p1, Levf;

    sget-object p2, Lch5;->a:Lch5;

    invoke-direct {p1, p2, p2}, Levf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luvf;->Z:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Luvf;->s0:Lpkd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luvf;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ldvf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ldvf;-><init>(JIII)V

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luvf;->u0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Luvf;->v0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Luvf;->w0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Luvf;->x0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Luvf;->y0:Le7;

    return-void
.end method

.method public static s(Lee8;Lrrf;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lj82;

    iget-wide v1, p1, Lrrf;->a:J

    invoke-direct {v0, v1, v2, p1}, Lj82;-><init>(JLrrf;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lrrf;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lee8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Lerf;I)Lrrf;
    .locals 11

    new-instance v0, Lrrf;

    iget-wide v1, p0, Lerf;->a:J

    iget-object v3, p0, Lerf;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lfhg;

    invoke-direct {v4, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p0, Lerf;->c:Ljava/lang/String;

    iget-object p0, p0, Lerf;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Luvf;->u(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Lrrf;-><init>(JLghg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public static u(JLjava/util/List;)Ljava/util/List;
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
    new-instance v1, Ldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Latd;

    const/16 v2, 0x18

    invoke-direct {p2, v2}, Latd;-><init>(I)V

    invoke-static {v1, p2}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p2

    new-instance v1, Lbvf;

    invoke-direct {v1, p0, p1, v0}, Lbvf;-><init>(JZ)V

    new-instance p0, Lgtg;

    invoke-direct {p0, p2, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {p0}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(JLa64;)V
    .locals 7

    iget-object v0, p0, Luvf;->b:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lsvf;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lsvf;-><init>(Loq6;JLuvf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Luvf;->z0:[Lp38;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Luvf;->w0:Le7;

    invoke-virtual {p3, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
