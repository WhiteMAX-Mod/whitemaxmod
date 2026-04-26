.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltza;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltza;JJLbta;I)V
    .locals 0

    .line 1
    iput p7, p0, Luya;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Lbqa;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->b:Ltza;

    iput-wide p2, p0, Luya;->c:J

    iput-wide p4, p0, Luya;->d:J

    iput-object p6, p0, Luya;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ltza;Lnta;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Luya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->b:Ltza;

    iput-object p2, p0, Luya;->e:Ljava/lang/Object;

    iput-wide p3, p0, Luya;->c:J

    iput-wide p5, p0, Luya;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luya;->b:Ltza;

    iget-object v1, p0, Luya;->e:Ljava/lang/Object;

    check-cast v1, Lnta;

    iget-wide v2, p0, Luya;->c:J

    iget-wide v4, p0, Luya;->d:J

    check-cast p1, Lpwf;

    const-string v6, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {p1, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgr9;->v(Lnta;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lvwf;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Luya;->b:Ltza;

    iget-object v0, v1, Ltza;->a:Lkqf;

    iget-object v2, p0, Luya;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbta;

    check-cast p1, Lpwf;

    iget-wide v4, p0, Luya;->c:J

    iget-wide v9, p0, Luya;->d:J

    invoke-virtual {v1, v4, v5, v9, v10}, Ltza;->e(JJ)Lkqa;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lrya;->b(Lrya;Lkqa;Lbta;JLjava/lang/Long;Ljava/lang/Long;I)Lbta;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkqa;->h:Lbqa;

    sget-object v4, Lbqa;->d:Lbqa;

    if-ne v3, v4, :cond_2

    iget-wide v4, v2, Lkqa;->a:J

    sget-object v3, Lbqa;->e:Lbqa;

    move-object v2, v1

    new-instance v1, Lcza;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0, p1, v8, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v1, Lbl6;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v7}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1, v8, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Luya;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbta;

    sget-object v0, Lbqa;->e:Lbqa;

    check-cast p1, Lpwf;

    iget-object v1, p0, Luya;->b:Ltza;

    iget-object p1, v1, Ltza;->a:Lkqf;

    new-instance v4, Lvya;

    const/4 v10, 0x0

    iget-wide v5, p0, Luya;->c:J

    iget-wide v7, p0, Luya;->d:J

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lvya;-><init>(JJLtza;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v10, v11, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqa;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrya;->b(Lrya;Lkqa;Lbta;JLjava/lang/Long;Ljava/lang/Long;I)Lbta;

    move-result-object v3

    iget-wide v7, v2, Lkqa;->a:J

    new-instance v4, Lcza;

    const/4 v9, 0x1

    move-object v6, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v11, v10, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    new-instance v0, Lbl6;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v11, v10, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
