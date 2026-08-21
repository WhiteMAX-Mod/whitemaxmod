.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Lq24;

.field public final b:Ld0c;

.field public final c:Lc7k;

.field public final d:Lgu4;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Ltz3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltz3;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lq24;Ld0c;Lc7k;Ldq4;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->a:Lq24;

    iput-object p2, p0, Ltz3;->b:Ld0c;

    iput-object p3, p0, Ltz3;->c:Lc7k;

    iput-object p4, p0, Ltz3;->d:Lgu4;

    const-class p1, Ltz3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltz3;->e:Ljava/lang/String;

    iput-object p5, p0, Ltz3;->f:Lny8;

    iput-object p6, p0, Ltz3;->g:Lny8;

    iput-object p7, p0, Ltz3;->h:Lny8;

    iput-object p8, p0, Ltz3;->i:Lny8;

    new-instance p1, Lex8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lex8;-><init>(I)V

    iput-object p1, p0, Ltz3;->j:Lex8;

    new-instance p2, Lnz3;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lnz3;-><init>(Ltz3;Llq4;I)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p5, p2, p6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p2

    sget-object p3, Ltz3;->k:[Lzv8;

    aget-object p3, p3, p5

    invoke-virtual {p1, p0, p3, p2}, Lex8;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ltz3;Lnq4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lje9;->f:Lje9;

    instance-of v1, p1, Lrz3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrz3;

    iget v2, v1, Lrz3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrz3;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrz3;

    invoke-direct {v1, p0, p1}, Lrz3;-><init>(Ltz3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lrz3;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v7, Lrz3;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lrz3;->d:Lrt2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Lrz3;->d:Lrt2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz3;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-object v2, p0, Ltz3;->a:Lq24;

    iget-wide v5, v2, Lq24;->a:J

    iput v4, v7, Lrz3;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lrt2;

    if-nez p1, :cond_7

    iget-object p1, p0, Ltz3;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltz3;->a:Lq24;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Ltz3;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    move v5, v3

    iget-wide v3, p1, Lrt2;->a:J

    iget-object v6, p0, Ltz3;->a:Lq24;

    iget-wide v10, v6, Lq24;->b:J

    iput-object p1, v7, Lrz3;->d:Lrt2;

    iput v5, v7, Lrz3;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lsfa;

    if-nez p1, :cond_a

    iget-object p1, p0, Ltz3;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltz3;->a:Lq24;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lrz3;->d:Lrt2;

    iput v8, v7, Lrz3;->g:I

    invoke-virtual {p0, v2, v7, p1}, Ltz3;->c(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Ltz3;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ltz3;->a:Lq24;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lrt2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lr66;->a:Lr66;

    instance-of v0, p3, Loz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loz3;

    iget v1, v0, Loz3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz3;

    check-cast p3, Lnq4;

    invoke-direct {v0, p0, p3}, Loz3;-><init>(Ltz3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Loz3;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Loz3;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lopa;->b:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, Lopa;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    iget-object p2, p2, Lopa;->a:Ljava/util/List;

    invoke-static {p2}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, p2, v5

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p2, p0, Ltz3;->j:Lex8;

    sget-object p3, Ltz3;->k:[Lzv8;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {p2, p0, p3}, Lex8;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf5;

    if-eqz p2, :cond_5

    iput v3, v0, Loz3;->f:I

    invoke-interface {p2, v0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lylc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_8

    iget-object p2, p0, Ltz3;->e:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Ltz3;->a:Lq24;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commented post not found by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    iget-object p0, p3, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p2

    invoke-static {p2}, Lvd7;->q(Lvt4;)V

    iget-object p0, p0, Ltz3;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    invoke-static {p0, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lsz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz3;

    iget v1, v0, Lsz3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsz3;

    invoke-direct {v0, p0, p2}, Lsz3;-><init>(Ltz3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lsz3;->f:Ljava/lang/Object;

    iget v0, v7, Lsz3;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lsz3;->e:Lrt2;

    iget-object p3, v7, Lsz3;->d:Lsfa;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ltz3;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0c;

    iput-object p3, v7, Lsz3;->d:Lsfa;

    iput-object p1, v7, Lsz3;->e:Lrt2;

    iput v1, v7, Lsz3;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Ltz3;->c:Lc7k;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Ll0c;->l(Ll0c;Lsfa;Lrt2;Ln11;Lc7k;Lh8b;Lnq4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p3, Lsq0;->a:J

    const p3, -0x200001

    invoke-static {p2, v10, v0, v1, p3}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Lsz3;->d:Lsfa;

    iput-object v10, v7, Lsz3;->e:Lrt2;

    iput v9, v7, Lsz3;->h:I

    iget-object p0, p0, Ltz3;->b:Ld0c;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v7}, Ld0c;->j(Lrt2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

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

    invoke-static {p2, v10, p0, p1, p3}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v10
.end method
