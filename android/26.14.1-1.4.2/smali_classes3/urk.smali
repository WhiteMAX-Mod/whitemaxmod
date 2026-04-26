.class public final Lurk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljs6;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljs6;I)V
    .locals 0

    iput p3, p0, Lurk;->a:I

    iput-object p1, p0, Lurk;->b:Ljava/io/File;

    iput-object p2, p0, Lurk;->c:Ljs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lurk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    sget-object v0, Lazc;->b:Lg72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg72;->a:Le3f;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lazc;->a:Lis6;

    :cond_1
    iget-object v8, p0, Lurk;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File uploading failed. File  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FileUploadService"

    invoke-interface {v0, v3, v1, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lurk;->c:Ljs6;

    iget-boolean p1, p1, Ljs6;->c:Z

    if-eqz p1, :cond_2

    new-instance v0, La3b;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lht6;

    const-string v4, "log"

    const-string v5, "log(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v0}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ls8j;

    iget-object v0, p0, Lurk;->b:Ljava/io/File;

    instance-of v1, p1, Lq8j;

    if-eqz v1, :cond_3

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    check-cast p1, Lq8j;

    iget-object p1, p1, Lq8j;->a:Ljava/lang/String;

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

    invoke-static {v1, p1}, Lht6;->a(Lht6;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lr8j;->a:Lr8j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lht6;->a(Lht6;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lurk;->c:Ljs6;

    iget-boolean p1, p1, Ljs6;->c:Z

    if-eqz p1, :cond_5

    new-instance v1, La3b;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x1

    const-class v4, Lht6;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
