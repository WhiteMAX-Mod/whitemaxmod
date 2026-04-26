.class public final Lzph;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lf96;

.field public final j:Lglh;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lgif;

.field public n:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzph;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzph;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lo6h;Lt29;Lt29;Lt8i;)V
    .locals 8

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lzph;->b:J

    iput-object p7, p0, Lzph;->c:Lt8i;

    iput-object p3, p0, Lzph;->d:Lt29;

    iput-object p5, p0, Lzph;->e:Lt29;

    iput-object p6, p0, Lzph;->f:Lt29;

    sget-object p1, Lu9g;->c:Lu9g;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzph;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzph;->h:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzph;->i:Lf96;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzph;->j:Lglh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lt36;->a:Lt36;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lzph;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Luph;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Luph;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lzph;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lzph;->m:Lgif;

    iget-object p3, p4, Lo6h;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltoh;

    check-cast p3, Lz3i;

    iget-object p3, p3, Lz3i;->l:Lpw0;

    invoke-static {p3}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p3

    new-instance p5, Lyce;

    const/16 p6, 0xc

    invoke-direct {p5, p3, p6, p4}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Liz;

    const/16 p4, 0xc

    invoke-direct {p3, p5, p4}, Liz;-><init>(Lsx6;I)V

    new-instance p4, Ltph;

    invoke-direct {p4, p0, p2}, Ltph;-><init>(Lzph;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p7, Luec;

    invoke-virtual {p7}, Luec;->b()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lzph;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lzph;Lpmh;)Lhnh;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhnh;

    move-object v3, v1

    iget-wide v1, v0, Lpmh;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lpmh;->k:J

    iget-object v6, v0, Lpmh;->h:Ljava/lang/String;

    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lpmh;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lpmh;->l:Ljava/lang/String;

    iget-object v9, v0, Lpmh;->o:Ljava/lang/String;

    iget v10, v0, Lpmh;->b:I

    iget v11, v0, Lpmh;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lhnh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final v()Z
    .locals 6

    iget-object v0, p0, Lzph;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luph;

    iget-object v1, v0, Luph;->a:Ljava/lang/String;

    iget-wide v2, v0, Luph;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzph;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9g;

    iget-object v0, v0, Lu9g;->b:Ljava/util/List;

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
