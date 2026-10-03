.class public final Lb92;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lb92;->f:B

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lb92;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-byte p0, p0, Lb92;->f:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 3

    iget-byte p2, p0, Lb92;->f:B

    sget-object v0, Lysj;->a:Lysj;

    iget-wide v1, p0, Ltr;->a:J

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lur;->b()Lra1;

    move-result-object p0

    new-instance p2, Liu0;

    invoke-direct {p2, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance p2, Liu0;

    invoke-direct {p2, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance p2, Liu0;

    invoke-direct {p2, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 11

    iget-byte p2, p0, Lb92;->f:B

    const/4 v0, 0x0

    sget-object v1, Lysj;->a:Lysj;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lpvi;

    invoke-virtual {p1}, Lpvi;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p1, Lpvi;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "frd"

    const-string v3, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v2, v3, p2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v0}, Lur;->b()Lra1;

    move-result-object p2

    new-instance v0, Lrvi;

    invoke-virtual {p1}, Lpvi;->h()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Lpvi;->d:Ljava/util/Map;

    iget-object p0, p0, Lb92;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, v2, p1, p0}, Lrvi;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lsyg;

    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    iget-object p2, v0, Lur;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltoc;

    iget-object p1, p1, Lsyg;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ltoc;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance p2, Ltyg;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {p2, v2, v3}, Lju0;-><init>(J)V

    invoke-virtual {p1, p2}, Lra1;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lc92;

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    iget-object v8, p1, Lc92;->c:Ljava/lang/String;

    iget-object v9, p1, Lc92;->g:Ljava/lang/String;

    iget-object v5, p1, Lc92;->d:Ljava/lang/String;

    iget-object v6, p1, Lc92;->e:Ljava/lang/Long;

    iget-object v7, p1, Lc92;->f:Ljava/lang/Long;

    iget-object v10, p1, Lc92;->h:Ljava/lang/String;

    new-instance v2, Lek1;

    iget-wide v3, p0, Ltr;->a:J

    invoke-direct/range {v2 .. v10}, Lek1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lra1;->c(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lb92;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, Lb92;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "frd"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld5i;

    sget-object v1, Le9d;->s:Le9d;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(Le9d;B)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lnz9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnz9;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmp9;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lmp9;-><init>(Le9d;B)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lslc;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lslc;-><init>(Le9d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
