.class public final synthetic Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr3;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnr3;JZI)V
    .locals 0

    iput p5, p0, Lxq3;->a:I

    iput-object p1, p0, Lxq3;->b:Lnr3;

    iput-wide p2, p0, Lxq3;->c:J

    iput-boolean p4, p0, Lxq3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxq3;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    const-string v3, "du2"

    iget-object v4, v0, Lxq3;->b:Lnr3;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v4}, Lnr3;->k()Ldu2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lxq3;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iget-boolean v10, v0, Lxq3;->d:Z

    invoke-virtual/range {v5 .. v10}, Ldu2;->c0(JJZ)V

    return-object v2

    :pswitch_0
    invoke-virtual {v4}, Lnr3;->k()Ldu2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addToFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lxq3;->c:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-boolean v1, v0, Lxq3;->d:Z

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Ldu2;->c0(JJZ)V

    return-object v2

    :pswitch_1
    iget-boolean v1, v0, Lxq3;->d:Z

    invoke-virtual {v4}, Lnr3;->k()Ldu2;

    move-result-object v2

    iget-wide v3, v0, Lxq3;->c:J

    invoke-virtual {v2, v3, v4, v1}, Ldu2;->b0(JZ)Lsq2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
