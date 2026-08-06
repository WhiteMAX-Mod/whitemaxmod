.class public final Ludg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Lx5h;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lp76;

.field public final k:Ll9g;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ln6g;

.field public o:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ludg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ludg;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLks8;Leuf;Lks8;Lks8;Lx5h;)V
    .locals 8

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Ludg;->c:J

    iput-object p7, p0, Ludg;->d:Lx5h;

    iput-object p3, p0, Ludg;->e:Lks8;

    iput-object p5, p0, Ludg;->f:Lks8;

    iput-object p6, p0, Ludg;->g:Lks8;

    sget-object p1, Lc0f;->c:Lc0f;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ludg;->h:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ludg;->i:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ludg;->j:Lp76;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ludg;->k:Ll9g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lb26;->a:Lb26;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ludg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lrdg;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lrdg;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Ludg;->n:Ln6g;

    iget-object p3, p4, Leuf;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1h;

    iget-object p3, p3, Lv1h;->m:Lozd;

    new-instance p5, Lssc;

    const/16 v0, 0x12

    invoke-direct {p5, p3, p4, v0}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p3, Lwy;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Lwy;-><init>(Lys6;I)V

    new-instance p4, Lkyf;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p2, p5}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, p3, p4, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p7, Ldtb;

    invoke-virtual {p7}, Ldtb;->b()Ltq4;

    move-result-object p3

    invoke-static {p2, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p2, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p1

    new-instance v0, Ldhd;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Ludg;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v0, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, v2, Lpui;->b:Lym4;

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Ludg;Lxag;)Lobg;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lobg;

    move-object v3, v1

    iget-wide v1, v0, Lxag;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lxag;->k:J

    iget-object v6, v0, Lxag;->h:Ljava/lang/String;

    invoke-static {v6}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lxag;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lxag;->l:Ljava/lang/String;

    iget-object v9, v0, Lxag;->o:Ljava/lang/String;

    iget v10, v0, Lxag;->b:I

    iget v11, v0, Lxag;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    iget-object v1, v0, Lrdg;->a:Ljava/lang/String;

    iget-wide v2, v0, Lrdg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ludg;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0f;

    iget-object p0, p0, Lc0f;->b:Ljava/util/List;

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
