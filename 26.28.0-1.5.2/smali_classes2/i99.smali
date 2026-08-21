.class public final Li99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lite;

.field public final c:Lxhh;

.field public final d:Lgjg;

.field public final e:Ljava/lang/String;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lpzf;

.field public final i:Lq8e;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lifh;


# direct methods
.method public constructor <init>(Ldq4;Lite;Lxhh;Lgjg;Lny8;Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->a:Lgu4;

    iput-object p2, p0, Li99;->b:Lite;

    iput-object p3, p0, Li99;->c:Lxhh;

    iput-object p4, p0, Li99;->d:Lgjg;

    const-class p2, Li99;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li99;->e:Ljava/lang/String;

    sget-object p2, Ll99;->a:Ll99;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Li99;->f:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Li99;->g:Lr8e;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Li99;->h:Lpzf;

    new-instance v0, Lq8e;

    invoke-direct {v0, p2}, Lq8e;-><init>(Ld9b;)V

    iput-object v0, p0, Li99;->i:Lq8e;

    iput-object p5, p0, Li99;->j:Lny8;

    iput-object p6, p0, Li99;->k:Lny8;

    iput-object p7, p0, Li99;->l:Lny8;

    new-instance p2, Lq38;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Lq38;-><init>(I)V

    new-instance p5, Lifh;

    invoke-direct {p5, p2}, Lifh;-><init>(Laf7;)V

    iput-object p5, p0, Li99;->m:Lifh;

    new-instance p2, Ljz;

    const/16 p5, 0xd

    invoke-direct {p2, p4, p5}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lm20;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Li99;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, v0, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-static {p0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    new-instance p2, Lud9;

    const/16 p3, 0x19

    const/4 p4, 0x0

    invoke-direct {p2, v2, p4, p3}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lj3;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Li99;Lrt2;Llq4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll99;->a:Ll99;

    sget-object v1, Lje9;->d:Lje9;

    instance-of v2, p2, Lg99;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lg99;

    iget v3, v2, Lg99;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg99;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg99;

    invoke-direct {v2, p0, p2}, Lg99;-><init>(Li99;Llq4;)V

    :goto_0
    iget-object p2, v2, Lg99;->e:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lg99;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lg99;->d:Lmjg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lo99;->c:Lo99;

    iget-object v4, p1, Lrt2;->b:Lnx2;

    iget-wide v7, v4, Lnx2;->t0:J

    iget-object v4, v4, Lnx2;->u0:Lgj2;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lgj2;->b:J

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    sget-object p2, Lo99;->a:Lo99;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lo99;->b:Lo99;

    :cond_6
    :goto_2
    iget-object v4, p0, Li99;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Li99;->f:Lmjg;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_a
    sget-object v0, Lk99;->a:Lk99;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Li99;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lrt2;->b:Lnx2;

    iget-wide v8, v8, Lnx2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p2, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Li99;->j:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li13;

    iget-object p0, p0, Li99;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7f;

    invoke-virtual {p0}, Ll7f;->a()J

    move-result-wide v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-wide v7, p1, Lnx2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lg99;->d:Lmjg;

    iput v6, v2, Lg99;->g:I

    invoke-virtual {p2, p0, p1, v2}, Lwed;->q(Ljava/lang/Long;Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final b()Lq8e;
    .locals 0

    iget-object p0, p0, Li99;->i:Lq8e;

    return-object p0
.end method

.method public final c()Lr8e;
    .locals 0

    iget-object p0, p0, Li99;->g:Lr8e;

    return-object p0
.end method
