.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Lhp3;

.field public final b:Lv8b;

.field public final c:Lah;

.field public final d:Lhg4;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lh98;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Lun3;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lun3;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Lhp3;Lv8b;Lah;Lkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3;->a:Lhp3;

    iput-object p2, p0, Lun3;->b:Lv8b;

    iput-object p3, p0, Lun3;->c:Lah;

    iput-object p4, p0, Lun3;->d:Lhg4;

    const-class p1, Lun3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lun3;->e:Ljava/lang/String;

    iput-object p5, p0, Lun3;->f:Lfa8;

    iput-object p6, p0, Lun3;->g:Lfa8;

    iput-object p7, p0, Lun3;->h:Lfa8;

    iput-object p8, p0, Lun3;->i:Lfa8;

    new-instance p1, Lh98;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lh98;-><init>(I)V

    iput-object p1, p0, Lun3;->j:Lh98;

    new-instance p2, Lon3;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p3}, Lon3;-><init>(Lun3;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p4, p5, p5, p2, p3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p2

    sget-object p3, Lun3;->k:[Lf88;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lh98;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lun3;Ljc4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lqo8;->f:Lqo8;

    instance-of v1, p1, Lsn3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsn3;

    iget v2, v1, Lsn3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsn3;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsn3;

    invoke-direct {v1, p0, p1}, Lsn3;-><init>(Lun3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lsn3;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v7, Lsn3;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lsn3;->d:Lqk2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v7, Lsn3;->d:Lqk2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lun3;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-object v2, p0, Lun3;->a:Lhp3;

    iget-wide v5, v2, Lhp3;->a:J

    iput v4, v7, Lsn3;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lqk2;

    if-nez p1, :cond_7

    iget-object p1, p0, Lun3;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lun3;->a:Lhp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Lun3;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    move v5, v3

    iget-wide v3, p1, Lqk2;->a:J

    iget-object v6, p0, Lun3;->a:Lhp3;

    iget-wide v10, v6, Lhp3;->b:J

    iput-object p1, v7, Lsn3;->d:Lqk2;

    iput v5, v7, Lsn3;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lmq9;

    if-nez p1, :cond_a

    iget-object p1, p0, Lun3;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lun3;->a:Lhp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lsn3;->d:Lqk2;

    iput v8, v7, Lsn3;->g:I

    invoke-virtual {p0, v2, v7, p1}, Lun3;->c(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Lun3;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lun3;->a:Lhp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lqk2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object p1, Lwm5;->a:Lwm5;

    instance-of p2, p3, Lpn3;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpn3;

    iget v0, p2, Lpn3;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpn3;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpn3;

    check-cast p3, Ljc4;

    invoke-direct {p2, p0, p3}, Lpn3;-><init>(Lun3;Ljc4;)V

    :goto_0
    iget-object p3, p2, Lpn3;->d:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p2, Lpn3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lun3;->j:Lh98;

    sget-object v1, Lun3;->k:[Lf88;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p3, p0, v1}, Lh98;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llz4;

    if-eqz p3, :cond_4

    iput v2, p2, Lpn3;->f:I

    invoke-interface {p3, p2}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lnxb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_7

    iget-object p2, p0, Lun3;->e:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lun3;->a:Lhp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "commented post not found by "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    iget-object p1, p3, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p2, p2, Ljc4;->b:Lxf4;

    invoke-static {p2}, Lvff;->M(Lxf4;)V

    iget-object p2, p0, Lun3;->e:Ljava/lang/String;

    const-string p3, "job cancelled"

    invoke-static {p2, p3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn3;

    iget v1, v0, Ltn3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltn3;

    invoke-direct {v0, p0, p2}, Ltn3;-><init>(Lun3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ltn3;->f:Ljava/lang/Object;

    iget v0, v7, Ltn3;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Ltn3;->e:Lqk2;

    iget-object p3, v7, Ltn3;->d:Lmq9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lun3;->h:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9b;

    iput-object p3, v7, Ltn3;->d:Lmq9;

    iput-object p1, v7, Ltn3;->e:Lqk2;

    iput v1, v7, Ltn3;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Lun3;->c:Lah;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Ld9b;->l(Ld9b;Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p3, Lxm0;->a:J

    const p3, 0x7fdfffff

    invoke-static {p2, v0, v1, p3}, Lone/me/messages/list/loader/MessageModel;->s(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Ltn3;->d:Lmq9;

    iput-object v10, v7, Ltn3;->e:Lqk2;

    iput v9, v7, Ltn3;->h:I

    iget-object p3, p0, Lun3;->b:Lv8b;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2, v7}, Lv8b;->B(Lqk2;ILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_6

    const-wide/16 v0, 0x0

    const p1, 0x7ffffffe

    invoke-static {p2, v0, v1, p1}, Lone/me/messages/list/loader/MessageModel;->s(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v10
.end method
