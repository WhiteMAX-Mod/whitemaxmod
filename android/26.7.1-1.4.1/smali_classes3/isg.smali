.class public final Lisg;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lki8;


# instance fields
.field public A0:Likg;

.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:J

.field public final c:Leah;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public final w0:Llng;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lisg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lisg;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLxk8;Ly8g;Lxk8;Lxk8;Leah;)V
    .locals 8

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lisg;->b:J

    iput-object p7, p0, Lisg;->c:Leah;

    iput-object p3, p0, Lisg;->d:Lxk8;

    iput-object p5, p0, Lisg;->o:Lxk8;

    iput-object p6, p0, Lisg;->X:Lxk8;

    sget-object p1, Llef;->c:Llef;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lisg;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lisg;->Z:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lisg;->v0:Lfx5;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lisg;->w0:Llng;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lxr5;->a:Lxr5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lisg;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ldsg;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Ldsg;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lisg;->z0:Lmlj;

    iget-object p3, p4, Ly8g;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldrg;

    check-cast p3, Lz4h;

    iget-object p3, p3, Lz4h;->l:Los0;

    invoke-static {p3}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p3

    new-instance p5, Ldvd;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p6, p4}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Li7;

    const/16 p4, 0xb

    invoke-direct {p3, p5, p4}, Li7;-><init>(Lij6;I)V

    new-instance p4, Lcsg;

    invoke-direct {p4, p0, p1}, Lcsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p7, Ltrb;

    invoke-virtual {p7}, Ltrb;->b()Lyk4;

    move-result-object p3

    invoke-static {p1, p3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Li7;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Li7;-><init>(Lij6;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p1

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lisg;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lisg;Luog;)Lnpg;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnpg;

    move-object v3, v1

    iget-wide v1, v0, Luog;->a:J

    move-object v5, v3

    iget-wide v3, v0, Luog;->x0:J

    iget-object v6, v0, Luog;->Z:Ljava/lang/String;

    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Luog;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Luog;->y0:Ljava/lang/String;

    iget-object v9, v0, Luog;->B0:Ljava/lang/String;

    iget v10, v0, Luog;->b:I

    iget v11, v0, Luog;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsg;

    iget-object v1, v0, Ldsg;->a:Ljava/lang/String;

    iget-wide v2, v0, Ldsg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisg;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    iget-object v0, v0, Llef;->b:Ljava/util/List;

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
