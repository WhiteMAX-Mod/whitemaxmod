.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgpi;Lzyg;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lro1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lro1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lso1;Lbe1;ZLjava/lang/String;I)V
    .locals 0

    .line 13
    iput p5, p0, Lro1;->a:I

    iput-object p2, p0, Lro1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lro1;->c:Z

    iput-object p4, p0, Lro1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lro1;->a:I

    iget-boolean v1, p0, Lro1;->c:Z

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lro1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lro1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lgpi;

    move-object v7, v3

    check-cast v7, Lzyg;

    check-cast p1, Lj8c;

    invoke-static {p1}, Lj0m;->a(Lj8c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v6, Lgpi;->k:Lwmi;

    iget-object v0, v6, Lgpi;->f:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v5, Lroi;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v8, p0, Lro1;->c:Z

    invoke-direct/range {v5 .. v10}, Lroi;-><init>(Lgpi;Lzyg;ZLlq4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v5, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v4, Lbe1;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v4, v1, v3}, Lso1;->b(Landroid/content/Intent;Lbe1;ZLjava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast v4, Lbe1;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-accept-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v4, Lbe1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v5, "incoming_param_name"

    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v4, Lbe1;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lp2m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, "incoming_param_avatar"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v4, Lbe1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "arg_call_session_id"

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
