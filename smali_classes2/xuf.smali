.class public final Lxuf;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:J

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lcm5;

.field public final u0:Lspf;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lx07;

.field public y0:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxuf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxuf;->z0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLo58;Lgbf;Lo58;Lo58;Lmbg;)V
    .locals 8

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lxuf;->b:J

    iput-object p7, p0, Lxuf;->c:Lmbg;

    iput-object p3, p0, Lxuf;->d:Lo58;

    iput-object p5, p0, Lxuf;->o:Lo58;

    iput-object p6, p0, Lxuf;->X:Lo58;

    sget-object p1, Lfie;->c:Lfie;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lxuf;->Y:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lxuf;->Z:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lxuf;->t0:Lcm5;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lxuf;->u0:Lspf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Ldh5;->a:Ldh5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxuf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lsuf;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lsuf;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p3

    iput-object p3, p0, Lxuf;->x0:Lx07;

    iget-object p3, p4, Lgbf;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrrf;

    iget-object p3, p3, Lrrf;->l:Lmn0;

    invoke-static {p3}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p3

    new-instance p5, Ltub;

    const/16 p6, 0x18

    invoke-direct {p5, p3, p4, p6}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p3, Lr83;

    const/16 p4, 0x9

    invoke-direct {p3, p5, p4}, Lr83;-><init>(Ld76;I)V

    new-instance p4, Lruf;

    invoke-direct {p4, p0, p1}, Lruf;-><init>(Lxuf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p7, Lj9b;

    invoke-virtual {p7}, Lj9b;->b()Lsb4;

    move-result-object p3

    invoke-static {p1, p3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lr83;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lr83;-><init>(Ld76;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    new-instance v0, Ldda;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lxuf;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lxuf;Lhrf;)Lcsf;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcsf;

    move-object v3, v1

    iget-wide v1, v0, Lhrf;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lhrf;->v0:J

    iget-object v6, v0, Lhrf;->Z:Ljava/lang/String;

    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lhrf;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lhrf;->w0:Ljava/lang/String;

    iget-object v9, v0, Lhrf;->z0:Ljava/lang/String;

    iget v10, v0, Lhrf;->b:I

    iget v11, v0, Lhrf;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lcsf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    iget-object v1, v0, Lsuf;->a:Ljava/lang/String;

    iget-wide v2, v0, Lsuf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxuf;->Z:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    iget-object v0, v0, Lfie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
