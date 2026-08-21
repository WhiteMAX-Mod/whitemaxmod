.class public final Lvng;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lic6;

.field public final k:Lmjg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lp3c;

.field public o:Lsgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvng;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvng;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLny8;Ld4g;Lny8;Lny8;Lxhh;)V
    .locals 8

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lvng;->c:J

    iput-object p7, p0, Lvng;->d:Lxhh;

    iput-object p3, p0, Lvng;->e:Lny8;

    iput-object p5, p0, Lvng;->f:Lny8;

    iput-object p6, p0, Lvng;->g:Lny8;

    sget-object p1, Lp9f;->c:Lp9f;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvng;->h:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lvng;->i:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvng;->j:Lic6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvng;->k:Lmjg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lr66;->a:Lr66;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lvng;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lsng;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lsng;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lvng;->n:Lp3c;

    iget-object p3, p4, Ld4g;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvdh;

    iget-object p3, p3, Lvdh;->m:Lr8e;

    new-instance p5, Lq0d;

    const/16 v0, 0x13

    invoke-direct {p5, p3, p4, v0}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p3, Ljz;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Ljz;-><init>(Lxx6;I)V

    new-instance p4, Lj8g;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p2, p5}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    invoke-direct {p2, p3, p4, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p7, Ln0c;

    invoke-virtual {p7}, Ln0c;->b()Lxt4;

    move-result-object p3

    invoke-static {p2, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p2, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object p1

    new-instance v0, Ldyd;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lvng;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, v0, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, v2, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lvng;Lclg;)Ltlg;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltlg;

    move-object v3, v1

    iget-wide v1, v0, Lclg;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lclg;->k:J

    iget-object v6, v0, Lclg;->h:Ljava/lang/String;

    invoke-static {v6}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lclg;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lclg;->l:Ljava/lang/String;

    iget-object v9, v0, Lclg;->o:Ljava/lang/String;

    iget v10, v0, Lclg;->b:I

    iget v11, v0, Lclg;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Ltlg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    iget-object v1, v0, Lsng;->a:Ljava/lang/String;

    iget-wide v2, v0, Lsng;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvng;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9f;

    iget-object p0, p0, Lp9f;->b:Ljava/util/List;

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
