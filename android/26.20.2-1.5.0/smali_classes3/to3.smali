.class public final Lto3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Les3;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lvu3;


# direct methods
.method public constructor <init>(JLes3;Ljava/util/List;Ljava/util/List;Lvu3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lto3;->d:Les3;

    iput-object p4, p0, Lto3;->e:Ljava/util/List;

    iput-object p5, p0, Lto3;->f:Ljava/util/List;

    iput-object p6, p0, Lto3;->g:Lvu3;

    return-void
.end method

.method public static final w(Lto3;Ljava/util/List;Lgvg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "returnToActive, ids = "

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "to3"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Luo;->g()Lrs3;

    move-result-object v2

    iget-object v3, p0, Lto3;->d:Les3;

    sget-object v5, Ls0a;->b:Ls0a;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 3

    check-cast p1, Lwia;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lpy;

    invoke-direct {v2, p0, p1, v1}, Lpy;-><init>(Lto3;Lwia;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lto3;->h()V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->n1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "to3"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v2, p0, Lto;->a:J

    invoke-virtual {v0, v2, v3}, Lk2h;->d(J)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lgv3;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v1, v3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iget-object v1, p0, Lto3;->d:Les3;

    iget-wide v2, v1, Les3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v1, v1, Les3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    iget-object v1, p0, Lto3;->e:Ljava/util/List;

    invoke-static {v1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iget-object v1, p0, Lto3;->f:Ljava/util/List;

    invoke-static {v1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    iget-object v1, p0, Lto3;->g:Lvu3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvu3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m()Li0h;
    .locals 10

    iget-object v0, p0, Lto3;->d:Les3;

    iget-wide v2, v0, Les3;->a:J

    iget-wide v0, v0, Les3;->b:J

    move-wide v4, v0

    new-instance v1, Lf57;

    iget-object v0, p0, Lto3;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x10

    iget-object v5, p0, Lto3;->g:Lvu3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lf57;-><init>(JLjava/util/Collection;Lvu3;ZLb45;Ljava/lang/Long;I)V

    return-object v1
.end method
