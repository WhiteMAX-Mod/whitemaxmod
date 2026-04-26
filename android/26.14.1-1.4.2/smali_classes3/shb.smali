.class public final Lshb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-object p3, p0, Lshb;->d:Ljava/lang/String;

    iput-wide p4, p0, Lshb;->e:J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 12

    check-cast p1, Lthb;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lshb;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    iget-object v1, p1, Lthb;->c:Lt50;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Leua;->b:Leua;

    const/4 v11, 0x0

    iget-object v4, p0, Lshb;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lthb;->c:Lt50;

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lup;->G:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6g;

    invoke-static {p1, v1}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object p1

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lupa;->r(Lwpa;Luv0;)V

    iget-object p1, v0, Lwpa;->g:Ljava/lang/String;

    invoke-static {p1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v9

    iget-wide v5, p0, Lshb;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lupa;->v(JLjava/lang/String;Ljava/util/List;Ldu2;Leua;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object p1

    iget-object p1, p1, Lupa;->a:Lh35;

    invoke-virtual {p1}, Lh35;->c()Luza;

    move-result-object p1

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->g()Lrya;

    move-result-object p1

    new-instance v1, Lm4j;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lm4j;-><init>(JLuv0;I)V

    check-cast p1, Ltza;

    iget-object v2, p1, Ltza;->a:Lkqf;

    new-instance v3, Lbl6;

    const/16 v6, 0x12

    invoke-direct {v3, p1, v6, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lwpa;->g:Ljava/lang/String;

    invoke-static {p1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v9

    iget-wide v5, p0, Lshb;->e:J

    invoke-virtual/range {v4 .. v10}, Lupa;->v(JLjava/lang/String;Ljava/util/List;Ldu2;Leua;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lup;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v0, Lhlg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhlg;-><init>(I)V

    invoke-virtual {p1, v0}, Ltok;->a(Lxkg;)V

    return-void

    :cond_4
    iget-object v0, p1, Lthb;->c:Lt50;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Lzm4;

    iget-object p1, p1, Lthb;->c:Lt50;

    const/4 v2, 0x2

    iget-wide v3, p0, Ltp;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lzm4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    new-instance v1, Lm4j;

    iget-wide v2, p0, Lshb;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lm4j;-><init>(JLuv0;I)V

    check-cast v0, Ltza;

    iget-object v2, v0, Ltza;->a:Lkqf;

    new-instance v3, Lbl6;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->q:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lshb;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lshb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 0

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lshb;->f()V

    :cond_0
    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lth9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lth9;-><init>(Laxc;I)V

    const-string v1, "text"

    iget-object v2, p0, Lshb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
