.class public final Ljc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxqa;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljc3;->a:I

    iput-object p1, p0, Ljc3;->b:Lxqa;

    iput-object p2, p0, Ljc3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljc3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb9d;->b:Lb9d;

    iget-object v1, p0, Ljc3;->b:Lxqa;

    check-cast v1, Lo9d;

    iget-wide v2, v1, Lo9d;->b:J

    iget-object v4, p0, Ljc3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lo9d;->d:Z

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v1}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&conversation_id="

    invoke-static {v1, v2, v4}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lrc4;->b:Lrc4;

    iget-object v1, p0, Ljc3;->b:Lxqa;

    check-cast v1, Lv3g;

    iget-wide v2, v1, Lv3g;->b:J

    iget-object v4, p0, Ljc3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lv3g;->c:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lrc4;->i(JLjava/lang/String;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
