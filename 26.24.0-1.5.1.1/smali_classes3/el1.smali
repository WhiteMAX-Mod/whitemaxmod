.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfl1;Lza1;ZI)V
    .locals 0

    iput p4, p0, Lel1;->a:I

    iput-object p2, p0, Lel1;->b:Lza1;

    iput-boolean p3, p0, Lel1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lel1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Lel1;->c:Z

    iget-object p0, p0, Lel1;->b:Lza1;

    check-cast p1, Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lza1;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, "incoming_param_name"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lza1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lejl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lza1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :pswitch_0
    invoke-static {p1, p0, v2}, Lfl1;->b(Landroid/content/Intent;Lza1;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
