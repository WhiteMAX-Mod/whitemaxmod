.class public final Lmwh;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Llri;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Ler6;

.field public final k:Lzrh;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Llnh;

.field public o:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmwh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmwh;->p:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvj9;Luah;Lvj9;Lvj9;Llri;)V
    .locals 8

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lmwh;->c:J

    iput-object p7, p0, Lmwh;->d:Llri;

    iput-object p3, p0, Lmwh;->e:Lvj9;

    iput-object p5, p0, Lmwh;->f:Lvj9;

    iput-object p6, p0, Lmwh;->g:Lvj9;

    sget-object p1, Ljeg;->c:Ljeg;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmwh;->h:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmwh;->i:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmwh;->j:Ler6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmwh;->k:Lzrh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lcl6;->a:Lcl6;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lmwh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljwh;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Ljwh;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lmwh;->n:Llnh;

    iget-object p3, p4, Luah;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljni;

    iget-object p3, p3, Ljni;->m:Lcbf;

    new-instance p5, Lksd;

    const/16 v0, 0x16

    invoke-direct {p5, p3, p4, v0}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p3, Lg10;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p4}, Lg10;-><init>(Lud7;B)V

    new-instance p4, Lkwg;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p2, p5}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    invoke-direct {p2, p3, p4, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p7, Luqc;

    invoke-virtual {p7}, Luqc;->b()Lq55;

    move-result-object p3

    invoke-static {p2, p3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p3}, Lh59;->y(Lud7;La65;)Lonh;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p1

    new-instance v0, Lule;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lmwh;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, v0, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, v2, Lfjk;->b:Lvz4;

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static e1(Lrth;)Ljuh;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljuh;

    move-object v3, v1

    iget-wide v1, v0, Lrth;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lrth;->k:J

    iget-object v6, v0, Lrth;->h:Ljava/lang/String;

    invoke-static {v6}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lrth;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lrth;->l:Ljava/lang/String;

    iget-object v9, v0, Lrth;->o:Ljava/lang/String;

    iget v10, v0, Lrth;->b:I

    iget v11, v0, Lrth;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Ljuh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final d1()Z
    .locals 6

    iget-object v0, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    iget-object v1, v0, Ljwh;->a:Ljava/lang/String;

    iget-wide v2, v0, Ljwh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmwh;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljeg;

    iget-object p0, p0, Ljeg;->b:Ljava/util/List;

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
