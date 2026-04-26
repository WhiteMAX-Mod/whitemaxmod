.class public final Lkq6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Llq6;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Llq6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkq6;->e:Ljava/io/File;

    iput-object p2, p0, Lkq6;->f:Llq6;

    iput-boolean p3, p0, Lkq6;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkq6;

    iget-object v0, p0, Lkq6;->f:Llq6;

    iget-boolean v1, p0, Lkq6;->g:Z

    iget-object v2, p0, Lkq6;->e:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, Lkq6;-><init>(Ljava/io/File;Llq6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lkq6;->f:Llq6;

    iget-object v0, p0, Lkq6;->e:Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj7l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_1
    const-string p1, "*/*"

    goto :goto_0

    :goto_2
    iget-boolean v10, p0, Lkq6;->g:Z

    iget-object p1, v1, Llq6;->a:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/DownloadManager;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/app/DownloadManager;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_3

    sget-object p1, Llq6;->g:Ljava/lang/String;

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Llq6;->g:Ljava/lang/String;

    const-string v2, "fail!"

    invoke-static {v0, v2, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Llq6;->b:Lhp5;

    sget-object v1, Llq6;->f:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    check-cast v0, Ldgc;

    invoke-virtual {v0, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
