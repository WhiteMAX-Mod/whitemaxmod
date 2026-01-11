.class public final synthetic Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk0;


# direct methods
.method public synthetic constructor <init>(Lac4;Lnk0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lt6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6a;->b:Lnk0;

    return-void
.end method

.method public synthetic constructor <init>(Lnk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->b:Lnk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6a;->b:Lnk0;

    :try_start_0
    invoke-virtual {v0}, Lnk0;->n()Lkz;

    move-result-object v0

    iget-object v1, v0, Lkz;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkz;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkz;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lazd;

    invoke-direct {v1, v0}, Lazd;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lt6a;->b:Lnk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
