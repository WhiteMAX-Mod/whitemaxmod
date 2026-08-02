.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfn1;Luc1;ZLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Len1;->a:I

    iput-object p2, p0, Len1;->b:Luc1;

    iput-boolean p3, p0, Len1;->c:Z

    iput-object p4, p0, Len1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Len1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Len1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Len1;->c:Z

    iget-object p0, p0, Len1;->b:Luc1;

    check-cast p1, Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v3, v2}, Lfn1;->b(Landroid/content/Intent;Luc1;ZLjava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Luc1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v5, "incoming_param_name"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Luc1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpml;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Luc1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "arg_call_session_id"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
