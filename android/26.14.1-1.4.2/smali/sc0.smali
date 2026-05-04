.class public final Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lt8i;

.field public final b:Lfc0;

.field public final c:Lvjb;

.field public final d:Lqv4;

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lw1h;

.field public final i:La8f;

.field public final j:Lb8f;

.field public final k:Lgif;

.field public final l:Lyj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsc0;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsc0;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lfc0;Lvjb;Lqv4;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0;->a:Lt8i;

    iput-object p2, p0, Lsc0;->b:Lfc0;

    iput-object p3, p0, Lsc0;->c:Lvjb;

    iput-object p4, p0, Lsc0;->d:Lqv4;

    const-class p1, Lsc0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsc0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsc0;->f:Lt29;

    iput-object p6, p0, Lsc0;->g:Lt29;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lsc0;->h:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lsc0;->i:La8f;

    check-cast p3, Lzjb;

    iget-object p1, p3, Lzjb;->a:Lssf;

    iget-object p1, p1, Lssf;->T0:Lb8f;

    iput-object p1, p0, Lsc0;->j:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lsc0;->k:Lgif;

    new-instance p1, Lyj7;

    invoke-direct {p1, p0}, Lyj7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsc0;->l:Lyj7;

    return-void
.end method

.method public static final d(Lsc0;)V
    .locals 4

    iget-object v0, p0, Lsc0;->d:Lqv4;

    iget-object v1, p0, Lsc0;->a:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lrc0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrc0;-><init>(Lsc0;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v0, v1, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p0, Lsc0;->k:Lgif;

    sget-object v2, Lsc0;->m:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lsc0;Ll3i;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsc0;->h:Lw1h;

    iget-object v3, v0, Lsc0;->c:Lvjb;

    check-cast v3, Lzjb;

    iget-object v4, v3, Lzjb;->a:Lssf;

    invoke-virtual {v4}, Lssf;->k()Lujb;

    move-result-object v4

    iget-object v3, v3, Lzjb;->a:Lssf;

    invoke-virtual {v3}, Lssf;->m()Z

    move-result v5

    sget-object v6, Lrv4;->a:Lrv4;

    sget-object v7, Lb2j;->a:Lb2j;

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lssf;->n()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v3, Lssf;->p:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lujb;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lujb;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v11, Lffi;

    invoke-direct {v11, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lujb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v12, Lffi;

    invoke-direct {v12, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v14, v3, Lssf;->r:Z

    iget v0, v3, Lssf;->Q0:F

    invoke-static {v0}, Llcl;->c(F)Lzmd;

    move-result-object v13

    invoke-virtual {v4}, Lujb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    invoke-virtual {v4}, Lujb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    :cond_4
    move-object v10, v8

    new-instance v8, Lccb;

    iget-boolean v15, v3, Lssf;->q:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lccb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgfi;Lgfi;Lzmd;ZZI)V

    invoke-virtual {v2, v8, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, v0, Lsc0;->e:Ljava/lang/String;

    const-string v1, "Empty metadata when we try update player"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lbcb;->a:Lbcb;

    invoke-virtual {v2, v0, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v0

    :cond_7
    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsc0;->c:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v1, v0, Lssf;->r:Z

    iget-object v2, p0, Lsc0;->b:Lfc0;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    invoke-virtual {v0}, Lzjb;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lssf;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmsf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsc0;->c:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    invoke-virtual {v0}, Lssf;->q()V

    iget-object v0, p0, Lsc0;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lpc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc0;-><init>(Lsc0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lsc0;->d:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c()Lm75;
    .locals 7

    iget-object v0, p0, Lsc0;->c:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    invoke-virtual {v0}, Lssf;->k()Lujb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lujb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lsh5;->f:Lsh5;

    iget-byte v1, v1, Lsh5;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Lvjd;->c:Lvjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lvjd;->m0(JJ)Lm75;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lvjd;->c:Lvjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lvjd;->f0(JJZ)Lm75;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lsc0;->b:Lfc0;

    iget-object v0, v0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    invoke-virtual {v0}, Lzjb;->b()V

    return-void
.end method
