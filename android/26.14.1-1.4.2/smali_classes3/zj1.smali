.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk1;

.field public final synthetic c:La01;


# direct methods
.method public synthetic constructor <init>(Lbk1;La01;I)V
    .locals 0

    iput p3, p0, Lzj1;->a:I

    iput-object p1, p0, Lzj1;->b:Lbk1;

    iput-object p2, p0, Lzj1;->c:La01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzj1;->a:I

    const-string v1, "CallFinishHandler"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzj1;->b:Lbk1;

    iget-object v0, v0, Lbk1;->b:Le3f;

    iget-object v2, p0, Lzj1;->c:La01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lyj1;

    iget-object v0, p0, Lzj1;->b:Lbk1;

    iget-object v0, v0, Lbk1;->b:Le3f;

    iget-object v2, p0, Lzj1;->c:La01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyj1;->a:Llr6;

    iget-object v0, v0, Llr6;->a:Ljava/io/File;

    iget-object p1, p1, Lyj1;->b:Ljava/lang/String;

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    new-instance v1, Ljs6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljs6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "FileUploadService"

    sget-object v0, Lazc;->a:Lis6;

    const-string v2, "enqueueWork "

    sget-object v3, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lbh9;->p()Landroid/app/Application;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lazc;->b:Lg72;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lg72;->a:Le3f;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {v4, p1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "eventKey"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lone/video/calls/sdk/upload/FileUploadService;

    const v4, 0x79c1f3b

    invoke-static {v3, v2, v4, v1}, Lft8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lazc;->b:Lg72;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lg72;->a:Le3f;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const-string v2, "failed to enqueue work"

    invoke-interface {v0, p1, v2, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
