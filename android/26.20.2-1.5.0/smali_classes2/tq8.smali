.class public final Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lyie;

.field public final c:Lyzg;

.field public final d:Le6g;

.field public final e:Ljava/lang/String;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Ljmf;

.field public final i:Lgzd;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Ldxg;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyie;Lyzg;Le6g;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq8;->a:Lui4;

    iput-object p2, p0, Ltq8;->b:Lyie;

    iput-object p3, p0, Ltq8;->c:Lyzg;

    iput-object p4, p0, Ltq8;->d:Le6g;

    const-class p2, Ltq8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltq8;->e:Ljava/lang/String;

    sget-object p2, Lwq8;->a:Lwq8;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltq8;->f:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Ltq8;->g:Lhzd;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Ltq8;->h:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Ltq8;->i:Lgzd;

    iput-object p5, p0, Ltq8;->j:Lxg8;

    iput-object p6, p0, Ltq8;->k:Lxg8;

    iput-object p7, p0, Ltq8;->l:Lxg8;

    new-instance p2, Lpj7;

    const/16 p5, 0x1b

    invoke-direct {p2, p5}, Lpj7;-><init>(I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Ltq8;->m:Ldxg;

    new-instance p2, Lrx;

    const/16 p5, 0xc

    invoke-direct {p2, p4, p5}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lx00;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Ltq8;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, v0, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p4, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    new-instance p3, Lgm0;

    const/16 p4, 0x18

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lxj6;

    invoke-direct {p4, p2, p3}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Ltq8;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwq8;->a:Lwq8;

    sget-object v1, Lnv8;->d:Lnv8;

    instance-of v2, p2, Lrq8;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrq8;

    iget v3, v2, Lrq8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrq8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrq8;

    invoke-direct {v2, p0, p2}, Lrq8;-><init>(Ltq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lrq8;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lrq8;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lrq8;->d:Lj6g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p2, Lzq8;->c:Lzq8;

    iget-object v4, p1, Lkl2;->b:Lfp2;

    iget-wide v6, v4, Lfp2;->u0:J

    iget-object v4, v4, Lfp2;->v0:Lwb2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lwb2;->b:J

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

    sget-object p2, Lzq8;->a:Lzq8;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lzq8;->b:Lzq8;

    :cond_6
    :goto_2
    iget-object v4, p0, Ltq8;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v4, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Ltq8;->f:Lj6g;

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
    sget-object v0, Lvq8;->a:Lvq8;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Ltq8;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lkl2;->b:Lfp2;

    iget-wide v8, v8, Lfp2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, p2, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Ltq8;->j:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lws2;

    iget-object p0, p0, Ltq8;->k:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwe;

    invoke-virtual {p0}, Ldwe;->a()J

    move-result-wide v6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v6, p1, Lfp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lrq8;->d:Lj6g;

    iput v5, v2, Lrq8;->g:I

    invoke-virtual {p2, p0, p1, v2}, Lxwc;->n(Ljava/lang/Long;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final b()Lgzd;
    .locals 1

    iget-object v0, p0, Ltq8;->i:Lgzd;

    return-object v0
.end method

.method public final c()Lhzd;
    .locals 1

    iget-object v0, p0, Ltq8;->g:Lhzd;

    return-object v0
.end method
