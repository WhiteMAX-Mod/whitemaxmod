.class public final Lkka;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lkka;->d:Ljava/lang/String;

    iput-wide p4, p0, Lkka;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 12

    check-cast p1, Llka;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lkka;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    iget-object v1, p1, Llka;->c:Ln30;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Ls0a;->b:Ls0a;

    iget-object v5, p0, Lkka;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Llka;->c:Ln30;

    iget-object v1, p0, Lto;->c:Luo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Luo;->L:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    invoke-static {p1, v1}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object p1

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ldw9;->p(Lfw9;Lg40;)V

    iget-object p1, v0, Lfw9;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v10

    iget-wide v6, p0, Lkka;->e:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Ldw9;->t(JLjava/lang/String;Ljava/util/List;Lfo2;Ls0a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object p1

    iget-object p1, p1, Ldw9;->b:Lmq4;

    invoke-virtual {p1}, Lmq4;->c()Lo5a;

    move-result-object p1

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->i()Lm4a;

    move-result-object p1

    new-instance v1, Lhth;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lhth;-><init>(JLg40;I)V

    check-cast p1, Ln5a;

    iget-object v2, p1, Ln5a;->a:Lkhe;

    new-instance v3, Lf5a;

    const/4 v7, 0x2

    invoke-direct {v3, p1, v7, v1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lfw9;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v10

    iget-wide v6, p0, Lkka;->e:J

    invoke-virtual/range {v5 .. v11}, Ldw9;->t(JLjava/lang/String;Ljava/util/List;Lfo2;Ls0a;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_3

    move-object v4, p1

    :cond_3
    iget-object p1, v4, Luo;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    new-instance v0, Lz9f;

    invoke-direct {v0}, Lz9f;-><init>()V

    invoke-virtual {p1, v0}, Ljcj;->a(Lq7f;)V

    :cond_4
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkka;->h()V

    :cond_0
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

    sget-object v0, Lpbc;->q:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    iget-object v0, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    new-instance v1, Lhth;

    iget-wide v2, p0, Lkka;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhth;-><init>(JLg40;I)V

    check-cast v0, Ln5a;

    iget-object v2, v0, Ln5a;->a:Lkhe;

    new-instance v3, Lf5a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lkka;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lkka;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Lf57;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lf57;-><init>(Lqyb;I)V

    const-string v1, "text"

    iget-object v2, p0, Lkka;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
