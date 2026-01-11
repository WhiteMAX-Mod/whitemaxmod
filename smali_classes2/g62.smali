.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62;->a:Ld68;

    iput-object p2, p0, Lg62;->b:Ld68;

    iput-object p3, p0, Lg62;->c:Ld68;

    iput-object p4, p0, Lg62;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lf62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf62;

    iget v1, v0, Lf62;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf62;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf62;

    invoke-direct {v0, p0, p3}, Lf62;-><init>(Lg62;Ll84;)V

    :goto_0
    iget-object p3, v0, Lf62;->Z:Ljava/lang/Object;

    iget v1, v0, Lf62;->t0:I

    const/4 v2, 0x2

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lf62;->Y:J

    iget-object p4, v0, Lf62;->X:Ldn9;

    iget-object v1, v0, Lf62;->o:Ljava/lang/String;

    iget-object v0, v0, Lf62;->d:Lg62;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lf62;->Y:J

    iget-object p4, v0, Lf62;->o:Ljava/lang/String;

    iget-object v1, v0, Lf62;->d:Lg62;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lg62;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2a;

    iput-object p0, v0, Lf62;->d:Lg62;

    iput-object p4, v0, Lf62;->o:Ljava/lang/String;

    iput-wide p1, v0, Lf62;->Y:J

    iput v4, v0, Lf62;->t0:I

    iget-object p3, p3, Ln2a;->a:Lt1e;

    invoke-virtual {p3, p1, p2, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Ldn9;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object v6, p3, Ldn9;->x0:Lcf9;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcf9;->z()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v0, v1, Lg62;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    iget-wide v5, p3, Ldn9;->Z:J

    sget-object v2, Llw4;->d:Lxna;

    iget-wide v7, p3, Lhk0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p3, Ldn9;->R0:Llw4;

    new-instance v4, Lsqe;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lsqe;-><init>(JLjava/util/List;Lbn3;ZLlw4;)V

    invoke-virtual {v0, v4}, Lwii;->b(Llqe;)V

    :goto_2
    move-wide v7, p1

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lg62;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2a;

    iput-object v1, v0, Lf62;->d:Lg62;

    iput-object p4, v0, Lf62;->o:Ljava/lang/String;

    iput-object p3, v0, Lf62;->X:Ldn9;

    iput-wide p1, v0, Lf62;->Y:J

    iput v2, v0, Lf62;->t0:I

    iget-object v0, v4, Ln2a;->a:Lt1e;

    new-instance v4, Lzm4;

    invoke-direct {v4, p4, v2}, Lzm4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v4}, Lt1e;->t(JLux3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, v1

    move-object v1, p4

    move-object p4, p3

    :goto_4
    move-object p3, p4

    move-object p4, v1

    move-object v1, v0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Lg62;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir9;

    iget-wide v4, p3, Ldn9;->Z:J

    iget-object p1, p1, Lir9;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadFileAttachWorker:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltz5;->a:Laii;

    invoke-virtual {p1, p2}, Laii;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lg62;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v4, Ly5h;

    iget-wide v5, p3, Ldn9;->Z:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
