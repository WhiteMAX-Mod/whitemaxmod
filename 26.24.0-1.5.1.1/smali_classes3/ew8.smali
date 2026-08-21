.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Lwae;

.field public final c:Ltvg;

.field public final d:Ljzf;

.field public final e:Ljava/lang/String;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpff;

.field public final i:Lfqd;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Letg;


# direct methods
.method public constructor <init>(Lfk4;Lwae;Ltvg;Ljzf;Lon8;Lon8;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew8;->a:Leo4;

    iput-object p2, p0, Lew8;->b:Lwae;

    iput-object p3, p0, Lew8;->c:Ltvg;

    iput-object p4, p0, Lew8;->d:Ljzf;

    const-class p2, Lew8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lew8;->e:Ljava/lang/String;

    sget-object p2, Lhw8;->a:Lhw8;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lew8;->f:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lew8;->g:Lgqd;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lew8;->h:Lpff;

    new-instance v0, Lfqd;

    invoke-direct {v0, p2}, Lfqd;-><init>(Llua;)V

    iput-object v0, p0, Lew8;->i:Lfqd;

    iput-object p5, p0, Lew8;->j:Lon8;

    iput-object p6, p0, Lew8;->k:Lon8;

    iput-object p7, p0, Lew8;->l:Lon8;

    new-instance p2, Lyo7;

    const/16 p5, 0x19

    invoke-direct {p2, p5}, Lyo7;-><init>(I)V

    new-instance p5, Letg;

    invoke-direct {p5, p2}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lew8;->m:Letg;

    new-instance p2, Lbz;

    const/16 p5, 0xd

    invoke-direct {p2, p4, p5}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Le20;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lew8;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, v0, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-static {p0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    new-instance p2, Lsn0;

    const/16 p3, 0x16

    const/4 p4, 0x0

    invoke-direct {p2, v2, p4, p3}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Lq3;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0, p2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lew8;Lqo2;Lmk4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw8;->a:Lhw8;

    sget-object v1, Lb19;->d:Lb19;

    instance-of v2, p2, Lcw8;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcw8;

    iget v3, v2, Lcw8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcw8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcw8;

    invoke-direct {v2, p0, p2}, Lcw8;-><init>(Lew8;Lmk4;)V

    :goto_0
    iget-object p2, v2, Lcw8;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lcw8;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lcw8;->d:Lpzf;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Lkw8;->c:Lkw8;

    iget-object v4, p1, Lqo2;->b:Ljs2;

    iget-wide v7, v4, Ljs2;->t0:J

    iget-object v4, v4, Ljs2;->u0:Laf2;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Laf2;->b:J

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

    sget-object p2, Lkw8;->a:Lkw8;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lkw8;->b:Lkw8;

    :cond_6
    :goto_2
    iget-object v4, p0, Lew8;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Lew8;->f:Lpzf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_a
    sget-object v0, Lgw8;->a:Lgw8;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lew8;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lqo2;->b:Ljs2;

    iget-wide v8, v8, Ljs2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p2, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lew8;->j:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw2;

    iget-object p0, p0, Lew8;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    invoke-virtual {p0}, Leoe;->a()J

    move-result-wide v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v7, p1, Ljs2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lcw8;->d:Lpzf;

    iput v6, v2, Lcw8;->g:I

    invoke-virtual {p2, p0, p1, v2}, Llxc;->n(Ljava/lang/Long;Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final b()Lfqd;
    .locals 0

    iget-object p0, p0, Lew8;->i:Lfqd;

    return-object p0
.end method

.method public final c()Lgqd;
    .locals 0

    iget-object p0, p0, Lew8;->g:Lgqd;

    return-object p0
.end method
