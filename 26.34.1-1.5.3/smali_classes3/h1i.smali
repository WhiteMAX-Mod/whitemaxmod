.class public final Lh1i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ljs6;

.field public final k:Ltwh;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lm2m;

.field public o:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh1i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh1i;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLpl9;Ljfh;Lpl9;Lpl9;Leyi;)V
    .locals 8

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lh1i;->c:J

    iput-object p7, p0, Lh1i;->d:Leyi;

    iput-object p3, p0, Lh1i;->e:Lpl9;

    iput-object p5, p0, Lh1i;->f:Lpl9;

    iput-object p6, p0, Lh1i;->g:Lpl9;

    sget-object p1, Lrig;->c:Lrig;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lh1i;->h:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lh1i;->i:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh1i;->j:Ljs6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lh1i;->k:Ltwh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lfm6;->a:Lfm6;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lh1i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Le1i;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Le1i;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lh1i;->n:Lm2m;

    iget-object p3, p4, Ljfh;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldui;

    iget-object p3, p3, Ldui;->m:Lcff;

    new-instance p5, Lfvd;

    const/16 v0, 0x17

    invoke-direct {p5, p3, p4, v0}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p3, Ln10;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p4}, Ln10;-><init>(Lcf7;B)V

    new-instance p4, Ln0h;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p2, p5}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p3, p4, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p7, Lktc;

    invoke-virtual {p7}, Lktc;->b()Lq65;

    move-result-object p3

    invoke-static {p2, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p1

    new-instance v0, Lgpe;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lh1i;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, v0, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, v2, Lvpk;->b:Lm15;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static d1(Lmyh;)Lezh;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lezh;

    move-object v3, v1

    iget-wide v1, v0, Lmyh;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lmyh;->k:J

    iget-object v6, v0, Lmyh;->h:Ljava/lang/String;

    invoke-static {v6}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lmyh;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lmyh;->l:Ljava/lang/String;

    iget-object v9, v0, Lmyh;->o:Ljava/lang/String;

    iget v10, v0, Lmyh;->b:I

    iget v11, v0, Lmyh;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lezh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final c1()Z
    .locals 6

    iget-object v0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1i;

    iget-object v1, v0, Le1i;->a:Ljava/lang/String;

    iget-wide v2, v0, Le1i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1i;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    iget-object p0, p0, Lrig;->b:Ljava/util/List;

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
