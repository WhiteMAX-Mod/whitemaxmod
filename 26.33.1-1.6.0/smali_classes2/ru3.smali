.class public final Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld0c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld0c;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lru3;->a:B

    iput-object p1, p0, Lru3;->b:Ld0c;

    iput-object p2, p0, Lru3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lru3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lru3;->c:Ljava/lang/String;

    iget-object p0, p0, Lru3;->b:Ld0c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lune;->b:Lune;

    check-cast p0, Lhoe;

    iget-wide v3, p0, Lhoe;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lhoe;->d:Z

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {v3, v2, v4, p0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lqx4;->b:Lqx4;

    check-cast p0, Lxnh;

    iget-wide v3, p0, Lxnh;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lxnh;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lqx4;->j(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
