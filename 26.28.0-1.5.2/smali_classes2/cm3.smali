.class public final Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrbb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrbb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcm3;->a:I

    iput-object p1, p0, Lcm3;->b:Lrbb;

    iput-object p2, p0, Lcm3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcm3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lcm3;->c:Ljava/lang/String;

    iget-object p0, p0, Lcm3;->b:Lrbb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast p0, Lgsd;

    iget-wide v3, p0, Lgsd;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lgsd;->d:Z

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {p0, v3, v2, v4}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lwn4;->b:Lwn4;

    check-cast p0, Lbhg;

    iget-wide v3, p0, Lbhg;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lbhg;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lwn4;->j(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
