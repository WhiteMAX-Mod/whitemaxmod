.class public final Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll2c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll2c;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Ldw3;->a:B

    iput-object p1, p0, Ldw3;->b:Ll2c;

    iput-object p2, p0, Ldw3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ldw3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ldw3;->c:Ljava/lang/String;

    iget-object p0, p0, Ldw3;->b:Ll2c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhre;->b:Lhre;

    check-cast p0, Lure;

    iget-wide v3, p0, Lure;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lure;->d:Z

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {v3, v2, v4, p0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lhz4;->b:Lhz4;

    check-cast p0, Lpsh;

    iget-wide v3, p0, Lpsh;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lpsh;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lhz4;->k(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
