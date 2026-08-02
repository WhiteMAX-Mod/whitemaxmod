.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo39;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfn1;->a:Lo39;

    iput-object p1, p0, Lfn1;->b:Lks8;

    return-void
.end method

.method public static b(Landroid/content/Intent;Luc1;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "arg_call_session_id"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Luc1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string v1, "incoming_param_name"

    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Luc1;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lpml;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "incoming_param_avatar"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Luc1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    const-string p1, "incoming_param_chat_id"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "incoming_param_is_video"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILx97;)Landroid/app/PendingIntent;
    .locals 4

    const/16 v0, 0x1f

    sget v1, Llfi;->a:I

    const/high16 v2, 0xc000000

    iget-object p0, p0, Lfn1;->a:Lo39;

    const-string v3, "arg_account_id_override"

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lo39;->a:I

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lo39;->a:I

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lfn1;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action-microphone-state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lfn1;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfn1;->a:Lo39;

    iget v1, v1, Lo39;->a:I

    const-string v2, "arg_account_id_override"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_call_session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lfn1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
