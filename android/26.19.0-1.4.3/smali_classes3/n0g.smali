.class public final Ln0g;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf88;


# instance fields
.field public final b:J

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Ljwf;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lucb;

.field public n:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln0g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln0g;->o:[Lf88;

    return-void
.end method

.method public constructor <init>(JLfa8;Liif;Lfa8;Lfa8;Ltkg;)V
    .locals 8

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Ln0g;->b:J

    iput-object p7, p0, Ln0g;->c:Ltkg;

    iput-object p3, p0, Ln0g;->d:Lfa8;

    iput-object p5, p0, Ln0g;->e:Lfa8;

    iput-object p6, p0, Ln0g;->f:Lfa8;

    sget-object p1, Lbqe;->c:Lbqe;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ln0g;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ln0g;->h:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln0g;->i:Los5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ln0g;->j:Ljwf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lwm5;->a:Lwm5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ln0g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lk0g;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lk0g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Ln0g;->m:Lucb;

    iget-object p3, p4, Liif;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpzf;

    check-cast p3, Lggg;

    iget-object p3, p3, Lggg;->m:Lhsd;

    new-instance p5, Lizc;

    const/16 p6, 0xe

    invoke-direct {p5, p3, p4, p6}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p3, Lmx;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Lmx;-><init>(Lld6;I)V

    new-instance p4, Ltge;

    const/16 p5, 0x18

    invoke-direct {p4, p0, p2, p5}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p7, Lf9b;

    invoke-virtual {p7}, Lf9b;->b()Lzf4;

    move-result-object p3

    invoke-static {p2, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    new-instance v0, Lzyc;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ln0g;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Ln0g;Ltxf;)Lkyf;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkyf;

    move-object v3, v1

    iget-wide v1, v0, Ltxf;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ltxf;->k:J

    iget-object v6, v0, Ltxf;->h:Ljava/lang/String;

    invoke-static {v6}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Ltxf;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Ltxf;->l:Ljava/lang/String;

    iget-object v9, v0, Ltxf;->o:Ljava/lang/String;

    iget v10, v0, Ltxf;->b:I

    iget v11, v0, Ltxf;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lkyf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0g;

    iget-object v1, v0, Lk0g;->a:Ljava/lang/String;

    iget-wide v2, v0, Lk0g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0g;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->b:Ljava/util/List;

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
