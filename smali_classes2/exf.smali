.class public final Lexf;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Ln8g;

.field public final Z:Lspf;

.field public final b:Lmbg;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lpld;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lspf;

.field public final w0:Lpld;

.field public final x0:Lx07;

.field public final y0:Lx07;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lexf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lexf;->A0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Ln8g;)V
    .locals 6

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lexf;->b:Lmbg;

    iput-object p2, p0, Lexf;->c:Lo58;

    iput-object p3, p0, Lexf;->d:Lo58;

    iput-object p4, p0, Lexf;->o:Lo58;

    iput-object p5, p0, Lexf;->X:Lo58;

    iput-object p6, p0, Lexf;->Y:Ln8g;

    new-instance p1, Lowf;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-direct {p1, p2, p2}, Lowf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lexf;->Z:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lexf;->t0:Lpld;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lexf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lnwf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnwf;-><init>(JIII)V

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lexf;->v0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lexf;->w0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lexf;->x0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lexf;->y0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lexf;->z0:Lx07;

    return-void
.end method

.method public static s(Lqd8;Lctf;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lb82;

    iget-wide v1, p1, Lctf;->a:J

    invoke-direct {v0, v1, v2, p1}, Lb82;-><init>(JLctf;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lctf;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Lrsf;I)Lctf;
    .locals 11

    new-instance v0, Lctf;

    iget-wide v1, p0, Lrsf;->a:J

    iget-object v3, p0, Lrsf;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lphg;

    invoke-direct {v4, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p0, Lrsf;->c:Ljava/lang/String;

    iget-object p0, p0, Lrsf;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Lexf;->u(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v10}, Lctf;-><init>(JLqhg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

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
    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldud;

    const/16 v2, 0x1b

    invoke-direct {p2, v2}, Ldud;-><init>(I)V

    invoke-static {v1, p2}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v1, Llwf;

    invoke-direct {v1, p0, p1, v0}, Llwf;-><init>(JZ)V

    new-instance p0, Lntg;

    invoke-direct {p0, p2, v1}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {p0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(JLg64;)V
    .locals 7

    iget-object v0, p0, Lexf;->b:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lcxf;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcxf;-><init>(Lnq6;JLexf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lexf;->A0:[Lz28;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lexf;->x0:Lx07;

    invoke-virtual {p3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
