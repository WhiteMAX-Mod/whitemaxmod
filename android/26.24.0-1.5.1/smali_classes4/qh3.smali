.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi3;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfi3;JZI)V
    .locals 0

    iput p5, p0, Lqh3;->a:I

    iput-object p1, p0, Lqh3;->b:Lfi3;

    iput-wide p2, p0, Lqh3;->c:J

    iput-boolean p4, p0, Lqh3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqh3;->a:I

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "nr2"

    iget-object v4, v0, Lqh3;->b:Lfi3;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v4}, Lfi3;->k()Lnr2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lqh3;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iget-boolean v10, v0, Lqh3;->d:Z

    invoke-virtual/range {v5 .. v10}, Lnr2;->b0(JJZ)V

    return-object v2

    :pswitch_0
    invoke-virtual {v4}, Lfi3;->k()Lnr2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addToFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lqh3;->c:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-boolean v0, v0, Lqh3;->d:Z

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lnr2;->b0(JJZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
