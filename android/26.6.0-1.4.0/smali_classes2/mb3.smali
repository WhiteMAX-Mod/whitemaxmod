.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcc3;JI)V
    .locals 0

    iput p4, p0, Lmb3;->a:I

    iput-object p1, p0, Lmb3;->b:Lcc3;

    iput-wide p2, p0, Lmb3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmb3;->a:I

    iget-wide v2, v0, Lmb3;->c:J

    sget-object v4, Lmah;->a:Lmah;

    const-string v5, "ci2"

    iget-object v6, v0, Lmb3;->b:Lcc3;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v6}, Lcc3;->k()Lci2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lmb3;->c:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lci2;->c0(JJZ)V

    return-object v4

    :pswitch_0
    invoke-virtual {v6}, Lcc3;->k()Lci2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFromFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Lmb3;->c:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lci2;->c0(JJZ)V

    return-object v4

    :pswitch_1
    invoke-virtual {v6}, Lcc3;->k()Lci2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lci2;->J(J)Lte2;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v6}, Lcc3;->k()Lci2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lci2;->P(J)Lte2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lte2;->J()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lte2;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lxi2;->a:Lxi2;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Lci2;->n(Lxi2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lte2;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
