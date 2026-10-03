.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Collection;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILmeb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljc4;->a:B

    sget-object v0, Lp5b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljc4;->c:J

    iput-wide p4, p0, Ljc4;->d:J

    iput-wide p6, p0, Ljc4;->e:J

    iput-object p8, p0, Ljc4;->g:Ljava/util/Collection;

    iput p9, p0, Ljc4;->f:I

    iput-object p10, p0, Ljc4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ljc4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljc4;->c:J

    iput-wide p4, p0, Ljc4;->d:J

    iput-object p6, p0, Ljc4;->g:Ljava/util/Collection;

    iput p7, p0, Ljc4;->f:I

    iput-wide p8, p0, Ljc4;->e:J

    iput-object p10, p0, Ljc4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljc4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    iget-object v7, v0, Ljc4;->h:Ljava/lang/Object;

    iget v8, v0, Ljc4;->f:I

    iget-object v9, v0, Ljc4;->g:Ljava/util/Collection;

    iget-wide v10, v0, Ljc4;->e:J

    iget-wide v12, v0, Ljc4;->d:J

    iget-wide v14, v0, Ljc4;->c:J

    iget-object v0, v0, Ljc4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/util/ArrayList;

    check-cast v7, Lmeb;

    sget-object v1, Lp5b;->b:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v14, v15}, Lm6g;->g(IJ)V

    invoke-interface {v1, v4, v12, v13}, Lm6g;->g(IJ)V

    invoke-interface {v1, v3, v10, v11}, Lm6g;->g(IJ)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/2addr v8, v6

    invoke-virtual {v7}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v8, v3, v4}, Lm6g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v9, Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v5, v14, v15}, Lm6g;->g(IJ)V

    invoke-interface {v1, v4, v12, v13}, Lm6g;->g(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    add-int/lit8 v0, v8, 0x3

    invoke-interface {v1, v0, v10, v11}, Lm6g;->g(IJ)V

    add-int/2addr v8, v6

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v8, v3, v4}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
