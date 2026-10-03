.class public final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Ll1k;

.field public final c:Lbp1;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl;->a:Le0g;

    new-instance p1, Ll1k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ll1k;-><init>(B)V

    iput-object p1, p0, Lanl;->b:Ll1k;

    new-instance p1, Lbp1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbp1;-><init>(B)V

    iput-object p1, p0, Lanl;->c:Lbp1;

    return-void
.end method


# virtual methods
.method public final a(Lg6g;Lsy;)V
    .locals 5

    invoke-virtual {p2}, Lsy;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Loy;

    iget-object v1, v0, Loy;->a:Lsy;

    invoke-virtual {v1}, Lthh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lthh;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lzml;

    invoke-direct {v0, p0, p1, v4}, Lzml;-><init>(Lanl;Lg6g;B)V

    invoke-static {p2, v0}, Lq7n;->b(Lsy;Lcx7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lthh;->c:I

    invoke-static {p0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    invoke-virtual {v0}, Loy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Ltx8;

    invoke-virtual {v2}, Ltx8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Lm6g;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Laf5;->b:Laf5;

    invoke-static {v1}, Lmv7;->t([B)Laf5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final b(Lg6g;Lsy;)V
    .locals 5

    invoke-virtual {p2}, Lsy;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Loy;

    iget-object v1, v0, Loy;->a:Lsy;

    invoke-virtual {v1}, Lthh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Lthh;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lzml;

    invoke-direct {v0, p0, p1, v4}, Lzml;-><init>(Lanl;Lg6g;B)V

    invoke-static {p2, v0}, Lq7n;->b(Lsy;Lcx7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lthh;->c:I

    invoke-static {p0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    invoke-virtual {v0}, Loy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Ltx8;

    invoke-virtual {v1}, Ltx8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lm6g;->F(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lsll;
    .locals 2

    new-instance v0, Lav5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lav5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsll;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvml;
    .locals 2

    new-instance v0, Lav5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lav5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvml;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lav5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lav5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lwml;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lwml;-><init>(JLjava/lang/String;B)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final g(Lsll;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfn;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, p2}, Lfn;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Llzf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Llzf;-><init>(ILjava/lang/String;B)V

    iget-object p0, p0, Lanl;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method
