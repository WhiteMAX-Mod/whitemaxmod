.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll91;

.field public final synthetic c:Lidh;


# direct methods
.method public synthetic constructor <init>(Ll91;Lidh;B)V
    .locals 0

    iput-byte p3, p0, Li91;->a:B

    iput-object p1, p0, Li91;->b:Ll91;

    iput-object p2, p0, Li91;->c:Lidh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Li91;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li91;->b:Ll91;

    iget-object p0, p0, Li91;->c:Lidh;

    iget-object v2, v0, Ll91;->g:Llnh;

    invoke-virtual {v2, p0}, Llnh;->z(Lidh;)V

    iget-object v0, v0, Ll91;->a:Lp06;

    iget-object v2, v0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, La8h;->t(Lec1;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lp06;->h:Lpa6;

    invoke-virtual {v4, v3}, Lpa6;->remove(Ljava/lang/String;)J

    iget-object v4, v0, Lp06;->e:Ljava/util/HashSet;

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
    iget-object v0, v0, Lp06;->j:Ls6c;

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
    iget-object v0, p0, Li91;->b:Ll91;

    iget-object p0, p0, Li91;->c:Lidh;

    iget-object v2, p0, Lidh;->a:Ljava/lang/String;

    iget-object v3, v0, Ll91;->f:Lio8;

    const-class v4, Ll91;

    iget-object v5, v0, Ll91;->g:Llnh;

    invoke-virtual {v5, p0}, Llnh;->k(Lidh;)Ldm6;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ldm6;->close()V

    const-string p0, "Found image for %s in staging area"

    invoke-static {v4, v2, p0}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "Did not find image for %s in staging area"

    invoke-static {v4, v2, v5}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Ll91;->a:Lp06;

    invoke-virtual {v0, p0}, Lp06;->d(Lidh;)Z

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
