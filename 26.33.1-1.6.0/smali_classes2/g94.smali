.class public final Lg94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lec4;

.field public final b:Lkqc;

.field public final c:Lphb;

.field public final d:La65;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Lg94;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg94;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lec4;Lkqc;Lphb;Lvz4;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94;->a:Lec4;

    iput-object p2, p0, Lg94;->b:Lkqc;

    iput-object p3, p0, Lg94;->c:Lphb;

    iput-object p4, p0, Lg94;->d:La65;

    const-class p1, Lg94;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg94;->e:Ljava/lang/String;

    iput-object p5, p0, Lg94;->f:Lvj9;

    iput-object p6, p0, Lg94;->g:Lvj9;

    iput-object p7, p0, Lg94;->h:Lvj9;

    iput-object p8, p0, Lg94;->i:Lvj9;

    new-instance p1, Ldga;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ldga;-><init>(B)V

    iput-object p1, p0, Lg94;->j:Ldga;

    new-instance p2, Lz84;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lz84;-><init>(Lg94;Ld05;B)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p5, p2, p6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p2

    sget-object p3, Lg94;->k:[Ldh9;

    aget-object p3, p3, p5

    invoke-virtual {p1, p0, p3, p2}, Ldga;->w(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lj23;Lgdb;Ld05;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lcl6;->a:Lcl6;

    instance-of v0, p3, La94;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La94;

    iget v1, v0, La94;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La94;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La94;

    check-cast p3, Lf05;

    invoke-direct {v0, p0, p3}, La94;-><init>(Lg94;Lf05;)V

    :goto_0
    iget-object p3, v0, La94;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, La94;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lgdb;->b:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, Lgdb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    iget-object p2, p2, Lgdb;->a:Ljava/util/List;

    invoke-static {p2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, p2, v5

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p2, p0, Lg94;->j:Ldga;

    sget-object p3, Lg94;->k:[Ldh9;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {p2, p0, p3}, Ldga;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs5;

    if-eqz p2, :cond_5

    iput v3, v0, La94;->f:I

    invoke-interface {p2, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v4, p3

    check-cast v4, Lrdd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    if-nez v4, :cond_8

    iget-object p2, p0, Lg94;->e:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lg94;->a:Lec4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commented post not found by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v0, p2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    iget-object p0, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    iget-object p2, v0, Lf05;->b:Lo55;

    invoke-static {p2}, Lmzb;->v(Lo55;)V

    iget-object p0, p0, Lg94;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    invoke-static {p0, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lf05;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p1, Le94;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le94;

    iget v2, v1, Le94;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le94;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Le94;

    invoke-direct {v1, p0, p1}, Le94;-><init>(Lg94;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Le94;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v7, Le94;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Le94;->d:Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Le94;->d:Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg94;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v2, p0, Lg94;->a:Lec4;

    iget-wide v5, v2, Lec4;->a:J

    iput v4, v7, Le94;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lj23;

    if-nez p1, :cond_7

    iget-object p1, p0, Lg94;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lg94;->a:Lec4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Lg94;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    move v5, v3

    iget-wide v3, p1, Lj23;->a:J

    iget-object v6, p0, Lg94;->a:Lec4;

    iget-wide v10, v6, Lec4;->b:J

    iput-object p1, v7, Le94;->d:Lj23;

    iput v5, v7, Le94;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lg3b;

    if-nez p1, :cond_a

    iget-object p1, p0, Lg94;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lg94;->a:Lec4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Le94;->d:Lj23;

    iput v8, v7, Le94;->g:I

    invoke-virtual {p0, v2, v7, p1}, Lg94;->d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Lg94;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lg94;->a:Lec4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lj23;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lf94;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf94;

    iget v1, v0, Lf94;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf94;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf94;

    invoke-direct {v0, p0, p2}, Lf94;-><init>(Lg94;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lf94;->f:Ljava/lang/Object;

    iget v0, v7, Lf94;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lf94;->e:Lj23;

    iget-object p3, v7, Lf94;->d:Lg3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lg94;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqc;

    iput-object p3, v7, Lf94;->d:Lg3b;

    iput-object p1, v7, Lf94;->e:Lj23;

    iput v1, v7, Lf94;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Lg94;->c:Lphb;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lsqc;->l(Lsqc;Lg3b;Lj23;Lws;Lphb;Lkwb;Lf05;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    move-object v0, p2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, p3, Lqt0;->a:J

    const v5, -0x200001

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->p(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Lf94;->d:Lg3b;

    iput-object v10, v7, Lf94;->e:Lj23;

    iput v9, v7, Lf94;->h:I

    iget-object p0, p0, Lg94;->b:Lkqc;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v7}, Lkqc;->r(Lj23;ILjava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    move-object v0, p2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->p(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v10
.end method
