.class public final Lwjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lone/video/calls/sdk/upload/FileUploadEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;I)V
    .locals 0

    iput p3, p0, Lwjj;->a:I

    iput-object p1, p0, Lwjj;->b:Ljava/io/File;

    iput-object p2, p0, Lwjj;->c:Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lwjj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    sget-object v0, Lx0b;->b:Lhdj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v0, Lx0b;->a:Lik6;

    :goto_0
    iget-object v8, p0, Lwjj;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File uploading failed. File  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FileUploadService"

    invoke-interface {v0, v3, v1, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwjj;->c:Lone/video/calls/sdk/upload/FileUploadEvent;

    iget-boolean p0, p0, Lone/video/calls/sdk/upload/FileUploadEvent;->c:Z

    if-eqz p0, :cond_1

    new-instance v0, Ltgj;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lcl6;

    const-string v4, "log"

    const-string v5, "log(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ltgj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v0}, Lmfl;->b(Ljava/io/File;Lx57;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lwvh;

    iget-object v0, p0, Lwjj;->b:Ljava/io/File;

    instance-of v1, p1, Luvh;

    if-eqz v1, :cond_2

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    check-cast p1, Luvh;

    iget-object p1, p1, Luvh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcl6;->a(Lcl6;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lvvh;->a:Lvvh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcl6;->a(Lcl6;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lwjj;->c:Lone/video/calls/sdk/upload/FileUploadEvent;

    iget-boolean p0, p0, Lone/video/calls/sdk/upload/FileUploadEvent;->c:Z

    if-eqz p0, :cond_4

    new-instance v1, Lex9;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v2, 0x1

    const-class v4, Lcl6;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lmfl;->b(Ljava/io/File;Lx57;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
