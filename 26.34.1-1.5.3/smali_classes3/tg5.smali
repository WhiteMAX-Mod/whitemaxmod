.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldsh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldsh;B)V
    .locals 0

    iput-byte p3, p0, Ltg5;->a:B

    iput-object p1, p0, Ltg5;->b:Ljava/lang/String;

    iput-object p2, p0, Ltg5;->c:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltg5;->a:B

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    iget-object v5, v0, Ltg5;->c:Ldsh;

    iget-object v0, v0, Ltg5;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Lb0g;

    invoke-virtual {v0, v1}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {v1, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v5, "cdn"

    invoke-static {v1, v5}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bucketIndex"

    invoke-static {v1, v6}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "boundaryMs"

    invoke-static {v1, v7}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ttfbCount"

    invoke-static {v1, v8}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "integralCount"

    invoke-static {v1, v9}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eq v0, v2, :cond_5

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v13

    if-eq v5, v2, :cond_4

    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    if-ne v6, v2, :cond_0

    const/4 v11, 0x0

    :goto_1
    move v15, v11

    goto :goto_2

    :cond_0
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    goto :goto_1

    :goto_2
    if-ne v7, v2, :cond_1

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v11

    move-wide/from16 v16, v11

    :goto_3
    if-ne v8, v2, :cond_2

    move-wide/from16 v18, v3

    goto :goto_4

    :cond_2
    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    :goto_4
    if-ne v9, v2, :cond_3

    move-wide/from16 v20, v3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    :goto_5
    new-instance v12, Ly71;

    invoke-direct/range {v12 .. v21}, Ly71;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'cdn\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'source\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    iget-object v0, v5, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Lb0g;

    invoke-virtual {v0, v1}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v5, "rows"

    invoke-static {v1, v5}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bytes"

    invoke-static {v1, v6}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eq v0, v2, :cond_9

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v10

    if-ne v5, v2, :cond_7

    move-wide v11, v3

    goto :goto_8

    :cond_7
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v8

    move-wide v11, v8

    :goto_8
    if-ne v6, v2, :cond_8

    move-wide v13, v3

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v8

    move-wide v13, v8

    :goto_9
    new-instance v9, Lnxi;

    invoke-direct/range {v9 .. v14}, Lnxi;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'name\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
