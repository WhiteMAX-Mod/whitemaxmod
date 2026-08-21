.class public final Lt3g;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final b:J

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lm36;

.field public final j:Lpzf;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Leq9;

.field public n:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt3g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt3g;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(JLon8;Lfkf;Lon8;Lon8;Ltvg;)V
    .locals 8

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lt3g;->b:J

    iput-object p7, p0, Lt3g;->c:Ltvg;

    iput-object p3, p0, Lt3g;->d:Lon8;

    iput-object p5, p0, Lt3g;->e:Lon8;

    iput-object p6, p0, Lt3g;->f:Lon8;

    sget-object p1, Ljqe;->c:Ljqe;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lt3g;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lt3g;->h:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt3g;->i:Lm36;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lt3g;->j:Lpzf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lwx5;->a:Lwx5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lt3g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lq3g;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lq3g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lt3g;->m:Leq9;

    iget-object p3, p4, Lfkf;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrrg;

    iget-object p3, p3, Lrrg;->m:Lgqd;

    new-instance p5, Lvqc;

    const/16 v0, 0x10

    invoke-direct {p5, p3, p4, v0}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p3, Lbz;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Lbz;-><init>(Llo6;I)V

    new-instance p4, Ltof;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p2, p5}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    invoke-direct {p2, p3, p4, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p7, Lolb;

    invoke-virtual {p7}, Lolb;->b()Lvn4;

    move-result-object p3

    invoke-static {p2, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lc18;->v(Llo6;J)Llo6;

    move-result-object p1

    new-instance v0, Lc8d;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lt3g;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v0, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, v2, Ljki;->a:Lfk4;

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lt3g;Lz0g;)Lq1g;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq1g;

    move-object v3, v1

    iget-wide v1, v0, Lz0g;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lz0g;->k:J

    iget-object v6, v0, Lz0g;->h:Ljava/lang/String;

    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lz0g;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lz0g;->l:Ljava/lang/String;

    iget-object v9, v0, Lz0g;->o:Ljava/lang/String;

    iget v10, v0, Lz0g;->b:I

    iget v11, v0, Lz0g;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    iget-object v1, v0, Lq3g;->a:Ljava/lang/String;

    iget-wide v2, v0, Lq3g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt3g;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqe;

    iget-object p0, p0, Ljqe;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
