.class public final Ltag;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final b:J

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lcx5;

.field public final j:Lj6g;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lf17;

.field public n:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltag;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltag;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(JLxg8;Lyqf;Lxg8;Lxg8;Lyzg;)V
    .locals 8

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Ltag;->b:J

    iput-object p7, p0, Ltag;->c:Lyzg;

    iput-object p3, p0, Ltag;->d:Lxg8;

    iput-object p5, p0, Ltag;->e:Lxg8;

    iput-object p6, p0, Ltag;->f:Lxg8;

    sget-object p1, Ldye;->c:Ldye;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltag;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ltag;->h:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltag;->i:Lcx5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltag;->j:Lj6g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lgr5;->a:Lgr5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ltag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lqag;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lqag;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Ltag;->m:Lf17;

    iget-object p3, p4, Lyqf;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9g;

    check-cast p3, Lpvg;

    iget-object p3, p3, Lpvg;->m:Lhzd;

    new-instance p5, Lg7d;

    const/16 p6, 0xf

    invoke-direct {p5, p3, p4, p6}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p3, Lrx;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p4}, Lrx;-><init>(Lpi6;I)V

    new-instance p4, Lq1f;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p2, p5}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p7, Lcgb;

    invoke-virtual {p7}, Lcgb;->c()Lmi4;

    move-result-object p3

    invoke-static {p2, p3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    new-instance v0, Lv8d;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Ltag;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Ltag;Lw7g;)Lo8g;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo8g;

    move-object v3, v1

    iget-wide v1, v0, Lw7g;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lw7g;->k:J

    iget-object v6, v0, Lw7g;->h:Ljava/lang/String;

    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lw7g;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lw7g;->l:Ljava/lang/String;

    iget-object v9, v0, Lw7g;->o:Ljava/lang/String;

    iget v10, v0, Lw7g;->b:I

    iget v11, v0, Lw7g;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lo8g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iget-object v1, v0, Lqag;->a:Ljava/lang/String;

    iget-wide v2, v0, Lqag;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltag;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

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
