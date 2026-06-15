.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxja;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lxja;Ljava/util/UUID;I)V
    .locals 0

    iput p3, p0, Lfb3;->a:I

    iput-object p1, p0, Lfb3;->b:Lxja;

    iput-object p2, p0, Lfb3;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfb3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc1d;->b:Lc1d;

    iget-object v1, p0, Lfb3;->b:Lxja;

    check-cast v1, Lo1d;

    iget-wide v2, v1, Lo1d;->b:J

    iget-object v4, p0, Lfb3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lo1d;->d:Z

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v1}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&conversation_id="

    invoke-static {v1, v2, v4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget-object v0, Lz94;->b:Lz94;

    iget-object v1, p0, Lfb3;->b:Lxja;

    check-cast v1, Lztf;

    iget-wide v2, v1, Lztf;->b:J

    iget-object v4, p0, Lfb3;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lztf;->c:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lz94;->i(JZLjava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
