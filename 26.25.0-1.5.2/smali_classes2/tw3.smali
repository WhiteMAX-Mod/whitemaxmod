.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Loz3;

.field public final b:Ltsb;

.field public final c:Lrf9;

.field public final d:Lcr4;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lni7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Ltw3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltw3;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Loz3;Ltsb;Lrf9;Lym4;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->a:Loz3;

    iput-object p2, p0, Ltw3;->b:Ltsb;

    iput-object p3, p0, Ltw3;->c:Lrf9;

    iput-object p4, p0, Ltw3;->d:Lcr4;

    const-class p1, Ltw3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltw3;->e:Ljava/lang/String;

    iput-object p5, p0, Ltw3;->f:Lks8;

    iput-object p6, p0, Ltw3;->g:Lks8;

    iput-object p7, p0, Ltw3;->h:Lks8;

    iput-object p8, p0, Ltw3;->i:Lks8;

    new-instance p1, Lni7;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lni7;-><init>(I)V

    iput-object p1, p0, Ltw3;->j:Lni7;

    new-instance p2, Lnw3;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lnw3;-><init>(Ltw3;Lgn4;I)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p5, p2, p6}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p2

    sget-object p3, Ltw3;->k:[Lfq8;

    aget-object p3, p3, p5

    invoke-virtual {p1, p0, p3, p2}, Lni7;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ltw3;Lin4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p1, Lrw3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrw3;

    iget v2, v1, Lrw3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrw3;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrw3;

    invoke-direct {v1, p0, p1}, Lrw3;-><init>(Ltw3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lrw3;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v7, Lrw3;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lrw3;->d:Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Lrw3;->d:Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw3;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-object v2, p0, Ltw3;->a:Loz3;

    iget-wide v5, v2, Loz3;->a:J

    iput v4, v7, Lrw3;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lfr2;

    if-nez p1, :cond_7

    iget-object p1, p0, Ltw3;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltw3;->a:Loz3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Ltw3;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    move v5, v3

    iget-wide v3, p1, Lfr2;->a:J

    iget-object v6, p0, Ltw3;->a:Loz3;

    iget-wide v10, v6, Loz3;->b:J

    iput-object p1, v7, Lrw3;->d:Lfr2;

    iput v5, v7, Lrw3;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ls8a;

    if-nez p1, :cond_a

    iget-object p1, p0, Ltw3;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltw3;->a:Loz3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lrw3;->d:Lfr2;

    iput v8, v7, Lrw3;->g:I

    invoke-virtual {p0, v2, v7, p1}, Ltw3;->c(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Ltw3;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltw3;->a:Loz3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lfr2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfr2;Lqia;Lgn4;)Ljava/lang/Object;
    .locals 5

    sget-object p1, Lb26;->a:Lb26;

    instance-of p2, p3, Low3;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Low3;

    iget v0, p2, Low3;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Low3;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Low3;

    check-cast p3, Lin4;

    invoke-direct {p2, p0, p3}, Low3;-><init>(Ltw3;Lin4;)V

    :goto_0
    iget-object p3, p2, Low3;->d:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p2, Low3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ltw3;->j:Lni7;

    sget-object v1, Ltw3;->k:[Lfq8;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p3, p0, v1}, Lni7;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc5;

    if-eqz p3, :cond_4

    iput v2, p2, Low3;->f:I

    invoke-interface {p3, p2}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Liec;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_7

    iget-object p2, p0, Ltw3;->e:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ltw3;->a:Loz3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commented post not found by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    iget-object p0, p3, Liec;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    invoke-static {p2}, Ltr8;->o(Lrq4;)V

    iget-object p0, p0, Ltw3;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    invoke-static {p0, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lsw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw3;

    iget v1, v0, Lsw3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw3;

    invoke-direct {v0, p0, p2}, Lsw3;-><init>(Ltw3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lsw3;->f:Ljava/lang/Object;

    iget v0, v7, Lsw3;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lsw3;->e:Lfr2;

    iget-object p3, v7, Lsw3;->d:Ls8a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ltw3;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtb;

    iput-object p3, v7, Lsw3;->d:Ls8a;

    iput-object p1, v7, Lsw3;->e:Lfr2;

    iput v1, v7, Lsw3;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Ltw3;->c:Lrf9;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lbtb;->m(Lbtb;Ls8a;Lfr2;Lk01;Lrf9;Lb1b;Lin4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p3, Lxp0;->a:J

    const p3, -0x200001

    invoke-static {p2, v0, v1, p3}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Lsw3;->d:Ls8a;

    iput-object v10, v7, Lsw3;->e:Lfr2;

    iput v9, v7, Lsw3;->h:I

    iget-object p0, p0, Ltw3;->b:Ltsb;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v7}, Ltsb;->q(Lfr2;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_6

    const-wide/16 p0, 0x0

    const/4 p3, -0x2

    invoke-static {p2, p0, p1, p3}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v10
.end method
