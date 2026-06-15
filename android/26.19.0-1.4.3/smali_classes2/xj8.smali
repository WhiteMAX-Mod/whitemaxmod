.class public final Lxj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Lmbe;

.field public final c:Ltkg;

.field public final d:Lewf;

.field public final e:Ljava/lang/String;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Lwdf;

.field public final i:Lgsd;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lvhg;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmbe;Ltkg;Lewf;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj8;->a:Lhg4;

    iput-object p2, p0, Lxj8;->b:Lmbe;

    iput-object p3, p0, Lxj8;->c:Ltkg;

    iput-object p4, p0, Lxj8;->d:Lewf;

    const-class p2, Lxj8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxj8;->e:Ljava/lang/String;

    sget-object p2, Lak8;->a:Lak8;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxj8;->f:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lxj8;->g:Lhsd;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lxj8;->h:Lwdf;

    new-instance v0, Lgsd;

    invoke-direct {v0, p2}, Lgsd;-><init>(Leha;)V

    iput-object v0, p0, Lxj8;->i:Lgsd;

    iput-object p5, p0, Lxj8;->j:Lfa8;

    iput-object p6, p0, Lxj8;->k:Lfa8;

    iput-object p7, p0, Lxj8;->l:Lfa8;

    new-instance p2, Lrd7;

    const/16 p5, 0x19

    invoke-direct {p2, p5}, Lrd7;-><init>(I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lxj8;->m:Lvhg;

    new-instance p2, Lmx;

    const/16 p5, 0xd

    invoke-direct {p2, p4, p5}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Ls00;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lxj8;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, v0, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p4, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    new-instance p3, Ljm0;

    const/16 p4, 0x17

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lte6;

    invoke-direct {p4, p2, p3}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lxj8;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lak8;->a:Lak8;

    sget-object v1, Lqo8;->d:Lqo8;

    instance-of v2, p2, Lwj8;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lwj8;

    iget v3, v2, Lwj8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwj8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwj8;

    invoke-direct {v2, p0, p2}, Lwj8;-><init>(Lxj8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lwj8;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lwj8;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lwj8;->d:Ljwf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p2, Ldk8;->c:Ldk8;

    iget-object v4, p1, Lqk2;->b:Llo2;

    iget-wide v6, v4, Llo2;->u0:J

    iget-object v4, v4, Llo2;->v0:Lib2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lib2;->b:J

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v6, v10

    if-lez v4, :cond_5

    sget-object p2, Ldk8;->a:Ldk8;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Ldk8;->b:Ldk8;

    :cond_6
    :goto_2
    iget-object v4, p0, Lxj8;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v4, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Lxj8;->f:Ljwf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, Lzj8;->a:Lzj8;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lxj8;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lqk2;->b:Llo2;

    iget-wide v8, v8, Llo2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, p2, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lxj8;->j:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lds2;

    iget-object p0, p0, Lxj8;->k:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoe;

    invoke-virtual {p0}, Laoe;->a()J

    move-result-wide v6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v6, p1, Llo2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lwj8;->d:Ljwf;

    iput v5, v2, Lwj8;->g:I

    invoke-virtual {p2, p0, p1, v2}, Lbpc;->n(Ljava/lang/Long;Ljava/lang/Object;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final b()Lgsd;
    .locals 1

    iget-object v0, p0, Lxj8;->i:Lgsd;

    return-object v0
.end method

.method public final c()Lhsd;
    .locals 1

    iget-object v0, p0, Lxj8;->g:Lhsd;

    return-object v0
.end method
