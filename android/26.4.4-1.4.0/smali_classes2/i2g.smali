.class public final Li2g;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:J

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public final t0:Lhxf;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ln8;

.field public x0:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li2g;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li2g;->y0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLj88;Ldjf;Lj88;Lj88;Lbjg;)V
    .locals 8

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Li2g;->b:J

    iput-object p7, p0, Li2g;->c:Lbjg;

    iput-object p3, p0, Li2g;->d:Lj88;

    iput-object p5, p0, Li2g;->o:Lj88;

    iput-object p6, p0, Li2g;->X:Lj88;

    sget-object p1, Lepe;->c:Lepe;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Li2g;->Y:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Li2g;->Z:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Li2g;->s0:Ltn5;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Li2g;->t0:Lhxf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lsi5;->a:Lsi5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li2g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ld2g;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Ld2g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Li2g;->w0:Ln8;

    iget-object p3, p4, Ldjf;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1g;

    invoke-interface {p3}, Ld1g;->f()Lso0;

    move-result-object p3

    invoke-static {p3}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p3

    new-instance p5, Lbjf;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6, p4}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lba3;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p4}, Lba3;-><init>(Lb96;I)V

    new-instance p4, Lc2g;

    invoke-direct {p4, p0, p1}, Lc2g;-><init>(Li2g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p7, Lcbb;

    invoke-virtual {p7}, Lcbb;->b()Lgd4;

    move-result-object p3

    invoke-static {p1, p3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p1, Lba3;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lba3;-><init>(Lb96;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Li2g;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Llb6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Li2g;Lnyf;)Lhzf;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhzf;

    move-object v3, v1

    iget-wide v1, v0, Lnyf;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lnyf;->u0:J

    iget-object v6, v0, Lnyf;->Z:Ljava/lang/String;

    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lnyf;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lnyf;->v0:Ljava/lang/String;

    iget-object v9, v0, Lnyf;->y0:Ljava/lang/String;

    iget v10, v0, Lnyf;->b:I

    iget v11, v0, Lnyf;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2g;

    iget-object v1, v0, Ld2g;->a:Ljava/lang/String;

    iget-wide v2, v0, Ld2g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2g;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->b:Ljava/util/List;

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
