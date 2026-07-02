.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# static fields
.field public static final synthetic k:[Lre8;


# instance fields
.field public final a:Les3;

.field public final b:Lsfb;

.field public final c:Lpdg;

.field public final d:Lui4;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Lup3;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lup3;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(Les3;Lsfb;Lpdg;Lkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Les3;

    iput-object p2, p0, Lup3;->b:Lsfb;

    iput-object p3, p0, Lup3;->c:Lpdg;

    iput-object p4, p0, Lup3;->d:Lui4;

    const-class p1, Lup3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lup3;->e:Ljava/lang/String;

    iput-object p5, p0, Lup3;->f:Lxg8;

    iput-object p6, p0, Lup3;->g:Lxg8;

    iput-object p7, p0, Lup3;->h:Lxg8;

    iput-object p8, p0, Lup3;->i:Lxg8;

    new-instance p1, Lb75;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lb75;-><init>(I)V

    iput-object p1, p0, Lup3;->j:Lb75;

    new-instance p2, Lop3;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p3}, Lop3;-><init>(Lup3;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p4, p5, p5, p2, p3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p2

    sget-object p3, Lup3;->k:[Lre8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lb75;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lup3;Lcf4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lnv8;->f:Lnv8;

    instance-of v1, p1, Lsp3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsp3;

    iget v2, v1, Lsp3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsp3;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsp3;

    invoke-direct {v1, p0, p1}, Lsp3;-><init>(Lup3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lsp3;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lsp3;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lsp3;->d:Lkl2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v7, Lsp3;->d:Lkl2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lup3;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-object v2, p0, Lup3;->a:Les3;

    iget-wide v5, v2, Les3;->a:J

    iput v4, v7, Lsp3;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lkl2;

    if-nez p1, :cond_7

    iget-object p1, p0, Lup3;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lup3;->a:Les3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Lup3;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    move v5, v3

    iget-wide v3, p1, Lkl2;->a:J

    iget-object v6, p0, Lup3;->a:Les3;

    iget-wide v10, v6, Les3;->b:J

    iput-object p1, v7, Lsp3;->d:Lkl2;

    iput v5, v7, Lsp3;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lfw9;

    if-nez p1, :cond_a

    iget-object p1, p0, Lup3;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lup3;->a:Les3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lsp3;->d:Lkl2;

    iput v8, v7, Lsp3;->g:I

    invoke-virtual {p0, v2, v7, p1}, Lup3;->c(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Lup3;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lup3;->a:Les3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lkl2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lr4c;

    invoke-direct {v0, p0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkl2;Li6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object p1, Lgr5;->a:Lgr5;

    instance-of p2, p3, Lpp3;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpp3;

    iget v0, p2, Lpp3;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpp3;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpp3;

    check-cast p3, Lcf4;

    invoke-direct {p2, p0, p3}, Lpp3;-><init>(Lup3;Lcf4;)V

    :goto_0
    iget-object p3, p2, Lpp3;->d:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p2, Lpp3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lup3;->j:Lb75;

    sget-object v1, Lup3;->k:[Lre8;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p3, p0, v1}, Lb75;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk35;

    if-eqz p3, :cond_4

    iput v2, p2, Lpp3;->f:I

    invoke-interface {p3, p2}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lr4c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_7

    iget-object p2, p0, Lup3;->e:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lup3;->a:Les3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "commented post not found by "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    iget-object p1, p3, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    invoke-static {p2}, Lbu8;->q(Lki4;)V

    iget-object p2, p0, Lup3;->e:Ljava/lang/String;

    const-string p3, "job cancelled"

    invoke-static {p2, p3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltp3;

    iget v1, v0, Ltp3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltp3;

    invoke-direct {v0, p0, p2}, Ltp3;-><init>(Lup3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ltp3;->f:Ljava/lang/Object;

    iget v0, v7, Ltp3;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Ltp3;->e:Lkl2;

    iget-object p3, v7, Ltp3;->d:Lfw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lup3;->h:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagb;

    iput-object p3, v7, Ltp3;->d:Lfw9;

    iput-object p1, v7, Ltp3;->e:Lkl2;

    iput v1, v7, Ltp3;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Lup3;->c:Lpdg;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lagb;->m(Lagb;Lfw9;Lkl2;Lkx0;Lpdg;Lnna;Lcf4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p3, Lum0;->a:J

    const p3, 0x7fdfffff

    invoke-static {p2, v0, v1, p3}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Ltp3;->d:Lfw9;

    iput-object v10, v7, Ltp3;->e:Lkl2;

    iput v9, v7, Ltp3;->h:I

    iget-object p3, p0, Lup3;->b:Lsfb;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2, v7}, Lsfb;->B(Lkl2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

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

    invoke-static {p2, v0, v1, p1}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v10
.end method
