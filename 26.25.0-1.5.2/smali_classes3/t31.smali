.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv31;

.field public final synthetic c:Llwf;


# direct methods
.method public synthetic constructor <init>(Lv31;Llwf;I)V
    .locals 0

    iput p3, p0, Lt31;->a:I

    iput-object p1, p0, Lt31;->b:Lv31;

    iput-object p2, p0, Lt31;->c:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt31;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt31;->b:Lv31;

    iget-object p0, p0, Lt31;->c:Llwf;

    iget-object v2, v0, Lv31;->g:Ln6g;

    invoke-virtual {v2, p0}, Ln6g;->A(Llwf;)V

    iget-object v0, v0, Lv31;->a:Lpj5;

    iget-object v2, v0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lbe3;->w(Lt61;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lpj5;->h:Let5;

    invoke-virtual {v4, v3}, Let5;->remove(Ljava/lang/String;)J

    iget-object v4, v0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    iget-object v0, v0, Lpj5;->j:Ly9b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    monitor-exit v2

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt31;->b:Lv31;

    iget-object p0, p0, Lt31;->c:Llwf;

    iget-object v2, p0, Llwf;->a:Ljava/lang/String;

    iget-object v3, v0, Lv31;->f:Ldab;

    const-class v4, Lv31;

    iget-object v5, v0, Lv31;->g:Ln6g;

    invoke-virtual {v5, p0}, Ln6g;->m(Llwf;)Lz26;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lz26;->close()V

    const-string p0, "Found image for %s in staging area"

    invoke-static {v4, v2, p0}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "Did not find image for %s in staging area"

    invoke-static {v4, v2, v5}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lv31;->a:Lpj5;

    invoke-virtual {v0, p0}, Lpj5;->d(Llwf;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
