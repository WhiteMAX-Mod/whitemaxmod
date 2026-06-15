.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le91;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxi1;Le91;ZI)V
    .locals 0

    iput p4, p0, Lwi1;->a:I

    iput-object p2, p0, Lwi1;->b:Le91;

    iput-boolean p3, p0, Lwi1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwi1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lwi1;->b:Le91;

    iget-object v1, v0, Le91;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v3, "incoming_param_name"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Le91;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc0k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "incoming_param_avatar"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Le91;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    const-string v2, "incoming_param_chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "incoming_param_is_video"

    iget-boolean v1, p0, Lwi1;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lwi1;->c:Z

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Lwi1;->b:Le91;

    invoke-static {p1, v1, v0}, Lxi1;->b(Landroid/content/Intent;Le91;Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
