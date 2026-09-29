.class public final synthetic Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLvs5;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lhb4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhb4;->b:J

    iput-object p5, p0, Lhb4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhb4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLub4;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhb4;->a:B

    sget-object v0, Ll3b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhb4;->b:J

    iput-object p3, p0, Lhb4;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lhb4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lsaf;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lhb4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhb4;->b:J

    iput-wide p4, p0, Lhb4;->c:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhb4;->a:B

    const/4 v2, 0x1

    iget-wide v3, v0, Lhb4;->c:J

    iget-wide v5, v0, Lhb4;->b:J

    const/4 v7, 0x2

    iget-object v8, v0, Lhb4;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lsaf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v10, Lsaf;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    iget-object v2, v10, Lsaf;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v9, Lbj0;

    const/4 v15, 0x0

    const/16 v16, 0x6

    iget-wide v11, v0, Lhb4;->b:J

    iget-wide v13, v0, Lhb4;->c:J

    invoke-direct/range {v9 .. v16}, Lbj0;-><init>(Ljava/lang/Object;JJLd05;B)V

    invoke-static {v1, v2, v7, v9}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lvs5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/c;

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v9, v0, Lg3b;->c:J

    iget-wide v11, v0, Lg3b;->h:J

    cmp-long v1, v11, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v2, v5

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    if-nez v8, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    sget-object v6, Lq8e;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    :goto_1
    if-eq v6, v1, :cond_4

    if-eq v6, v2, :cond_4

    if-ne v6, v7, :cond_3

    iget-object v0, v0, Lg3b;->G:Lws5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lws5;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    cmp-long v0, v9, v3

    if-lez v0, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    check-cast v8, Lub4;

    sget-object v0, Ll3b;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "UPDATE comments SET update_time = ?, delivery_status = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2, v5, v6}, La2g;->g(IJ)V

    invoke-virtual {v8}, Lub4;->a()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x14

    invoke-interface {v1, v7, v5, v6}, La2g;->g(IJ)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3, v4}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
