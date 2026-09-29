.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;B)V
    .locals 0

    iput-byte p2, p0, Ls35;->a:B

    iput-object p1, p0, Ls35;->b:Lb45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Ls35;->a:B

    iget-object p0, p0, Ls35;->b:Lb45;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb45;->v:Lpk5;

    invoke-virtual {v0}, Lpk5;->F()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls35;-><init>(Lb45;B)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb45;->q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb45;->U:Lge1;

    iget-boolean v0, v0, Lge1;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb45;->g0:Llbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb45;->V:Ld45;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld45;->f:Ljava/lang/String;

    iget-object p0, p0, Lb45;->k0:Le45;

    iget-object p0, p0, Le45;->d:Lmz1;

    iget-wide v2, p0, Lmz1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Llbh;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lb45;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
