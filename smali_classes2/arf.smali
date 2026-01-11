.class public final Larf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lp38;


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Le7;

.field public final D0:Le7;

.field public E0:Lglf;

.field public F0:Lglf;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Lyl5;

.field public final v0:Lyl5;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public final y0:Lhof;

.field public final z0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Larf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Larf;->G0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Larf;->b:J

    iput-object p3, p0, Larf;->c:Lbbg;

    iput-object p4, p0, Larf;->d:Ld68;

    iput-object p5, p0, Larf;->o:Ld68;

    iput-object p6, p0, Larf;->X:Ld68;

    iput-object p7, p0, Larf;->Y:Ld68;

    iput-object p8, p0, Larf;->Z:Ld68;

    iput-object p9, p0, Larf;->s0:Ld68;

    iput-object p10, p0, Larf;->t0:Ld68;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Larf;->u0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Larf;->v0:Lyl5;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Larf;->w0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Larf;->x0:Lpkd;

    const-string p2, ""

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Larf;->y0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Larf;->z0:Lpkd;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Larf;->A0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Larf;->B0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Larf;->C0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Larf;->D0:Le7;

    return-void
.end method

.method public static final s(Larf;Ljava/lang/Throwable;)Lq9f;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcbg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lcbg;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lfhg;

    invoke-direct {p0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Ll5e;->G:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Ll5e;->G:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lq9f;

    sget v0, Lh5e;->c1:I

    invoke-direct {p1, v0, p0}, Lq9f;-><init>(ILghg;)V

    return-object p1
.end method

.method public static u(Lwpf;ZLjava/lang/Long;)Lrqf;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwpf;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lwpf;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lwpf;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lrqf;

    iget-wide v3, v0, Lwpf;->a:J

    iget-wide v5, v0, Lwpf;->u0:J

    iget-object v10, v0, Lwpf;->v0:Ljava/lang/String;

    iget-object v11, v0, Lwpf;->y0:Ljava/lang/String;

    iget v12, v0, Lwpf;->b:I

    iget v13, v0, Lwpf;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Larf;->w0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lrqf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Larf;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrf;

    invoke-virtual {v2, v0, v1}, Lxrf;->a(J)Lsxa;

    move-result-object v2

    invoke-static {v2}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v2

    iget-object v3, p0, Larf;->Y:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv5;

    iget-object v3, v3, Lrv5;->Y:Lmn0;

    new-instance v4, Lj10;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lj10;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvxa;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v1}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-static {v0}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v0

    sget-object v1, Lvqf;->Z:Lvqf;

    new-instance v3, La71;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwqf;-><init>(Larf;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p0, Larf;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    :cond_1
    :goto_0
    const-class p1, Larf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-object v0, p0, Larf;->x0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrqf;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larf;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lxqf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxqf;-><init>(Larf;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Larf;->G0:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Larf;->C0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
