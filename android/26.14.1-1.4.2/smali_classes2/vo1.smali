.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwo1;Lze1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvo1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvo1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLg32;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvo1;->b:Z

    iput-object p2, p0, Lvo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvo1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo1;->c:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v1, p0, Lvo1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lvo1;->b:Z

    invoke-static {p1, v0, v1}, Lg32;->y(ZLg32;Ljava/util/List;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvo1;->c:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v1, p0, Lvo1;->d:Ljava/lang/Object;

    check-cast v1, Lze1;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lze1;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v3, "incoming_param_name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lze1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lptl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1}, Lze1;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "incoming_param_is_video"

    iget-boolean v1, p0, Lvo1;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
