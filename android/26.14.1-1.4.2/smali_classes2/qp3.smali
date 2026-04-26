.class public final Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsob;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lsob;Ljava/util/UUID;I)V
    .locals 0

    iput p3, p0, Lqp3;->a:I

    iput-object p1, p0, Lqp3;->b:Lsob;

    iput-object p2, p0, Lqp3;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqp3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfde;->c:Lfde;

    iget-object v1, p0, Lqp3;->b:Lsob;

    check-cast v1, Lrde;

    iget-wide v2, v1, Lrde;->b:J

    iget-object v4, p0, Lqp3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lrde;->d:Z

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v1}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&conversation_id="

    invoke-static {v1, v2, v4}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lip4;->c:Lip4;

    iget-object v1, p0, Lqp3;->b:Lsob;

    check-cast v1, Lhih;

    iget-wide v2, v1, Lhih;->b:J

    iget-object v4, p0, Lqp3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lhih;->c:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lip4;->f0(JLjava/lang/String;Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
