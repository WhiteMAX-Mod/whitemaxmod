.class public final Lle3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy9;Lv33;JJLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lle3;->e:B

    iput-object p1, p0, Lle3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lle3;->f:J

    iput-wide p5, p0, Lle3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lqxa;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lle3;->e:B

    .line 16
    iput-object p1, p0, Lle3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lle3;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lle3;->f:J

    iput-wide p6, p0, Lle3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lle3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lle3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lle3;

    invoke-virtual {p0, v1}, Lle3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lle3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lle3;

    invoke-virtual {p0, v1}, Lle3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte p2, p0, Lle3;->e:B

    iget-object v0, p0, Lle3;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lle3;

    iget-object p2, p0, Lle3;->h:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcy9;

    move-object v3, v0

    check-cast v3, Lv33;

    iget-wide v4, p0, Lle3;->f:J

    iget-wide v6, p0, Lle3;->g:J

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lle3;-><init>(Lcy9;Lv33;JJLu15;)V

    return-object v1

    :pswitch_0
    move-object v4, p1

    new-instance v2, Lle3;

    move-object v5, v0

    check-cast v5, Lqxa;

    iget-wide v6, p0, Lle3;->f:J

    iget-wide v8, p0, Lle3;->g:J

    iget-object v3, p0, Lle3;->h:Ljava/lang/Object;

    invoke-direct/range {v2 .. v9}, Lle3;-><init>(Ljava/lang/Object;Lu15;Lqxa;JJ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lle3;->e:B

    const/4 v1, 0x1

    iget-object v2, p0, Lle3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lle3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v3, Lcy9;

    iget-object p1, v3, Lcy9;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    check-cast v2, Lv33;

    iget-wide v5, v2, Lv33;->a:J

    iget-object p1, p1, Li5b;->b:Lmf5;

    invoke-virtual {p1}, Lmf5;->c()Lneb;

    move-result-object p1

    check-cast p1, Lb1g;

    invoke-virtual {p1}, Lb1g;->g()Lpdb;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lmeb;

    iget-object p1, v12, Lmeb;->a:Le0g;

    new-instance v3, Lsdb;

    const/4 v4, 0x0

    iget-wide v7, p0, Lle3;->f:J

    iget-wide v9, p0, Lle3;->g:J

    sget-object v11, Lj9b;->c:Lj9b;

    invoke-direct/range {v3 .. v12}, Lsdb;-><init>(BJJJLj9b;Lmeb;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_0
    check-cast v2, Lqxa;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v3, Lg90;

    iget-object p0, v3, Lg90;->a:La90;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lke3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    if-eq p0, v1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    invoke-static {v3}, Lrcn;->c(Lg90;)Ls70;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, v3, Lg90;->j:Ll80;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Ll80;->a:J

    invoke-virtual {v2}, Lqxa;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lrcn;->c(Lg90;)Ls70;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lg90;->g:Lv80;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lv80;->a:J

    invoke-virtual {v2}, Lqxa;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lrcn;->c(Lg90;)Ls70;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p0, v3, Lg90;->d:Lf90;

    if-eqz p0, :cond_6

    iget-wide p0, p0, Lf90;->a:J

    invoke-virtual {v2}, Lqxa;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lrcn;->c(Lg90;)Ls70;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, v3, Lg90;->b:Lq80;

    if-eqz p0, :cond_8

    iget-wide p0, p0, Lq80;->i:J

    invoke-virtual {v2}, Lqxa;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lrcn;->c(Lg90;)Ls70;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
