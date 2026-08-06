.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm4b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgj3;->a:I

    iput-object p1, p0, Lgj3;->b:Lm4b;

    iput-object p2, p0, Lgj3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgj3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lgj3;->c:Ljava/lang/String;

    iget-object p0, p0, Lgj3;->b:Lm4b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lajd;->b:Lajd;

    check-cast p0, Lnjd;

    iget-wide v3, p0, Lnjd;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lnjd;->d:Z

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {p0, v3, v2, v4}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lwk4;->b:Lwk4;

    check-cast p0, Lz6g;

    iget-wide v3, p0, Lz6g;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lz6g;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lwk4;->i(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
