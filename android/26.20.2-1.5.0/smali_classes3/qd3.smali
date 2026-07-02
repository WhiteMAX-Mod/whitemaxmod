.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee3;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lee3;JZI)V
    .locals 0

    iput p5, p0, Lqd3;->a:I

    iput-object p1, p0, Lqd3;->b:Lee3;

    iput-wide p2, p0, Lqd3;->c:J

    iput-boolean p4, p0, Lqd3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqd3;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "fo2"

    iget-object v3, p0, Lqd3;->b:Lee3;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqd3;->d:Z

    invoke-virtual {v3}, Lee3;->k()Lfo2;

    move-result-object v1

    iget-wide v2, p0, Lqd3;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lfo2;->b0(JZ)Lkl2;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v2

    invoke-virtual {v3}, Lee3;->k()Lfo2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    iget-wide v3, p0, Lqd3;->c:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iget-boolean v7, p0, Lqd3;->d:Z

    invoke-virtual/range {v2 .. v7}, Lfo2;->c0(JJZ)V

    return-object v1

    :pswitch_1
    move-object v0, v2

    invoke-virtual {v3}, Lee3;->k()Lfo2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addToFavorites: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lqd3;->c:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v13, p0, Lqd3;->d:Z

    invoke-virtual/range {v8 .. v13}, Lfo2;->c0(JJZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
