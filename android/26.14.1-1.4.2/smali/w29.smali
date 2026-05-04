.class public final synthetic Lw29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lw29;->a:I

    iput-object p1, p0, Lw29;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw29;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw29;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw29;->e:Ljava/lang/Object;

    iput-object p5, p0, Lw29;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw29;->b:Ljava/lang/Object;

    check-cast v0, Lnjf;

    iget-object v1, p0, Lw29;->c:Ljava/lang/Object;

    check-cast v1, Lyff;

    iget-object v2, p0, Lw29;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lw29;->e:Ljava/lang/Object;

    check-cast v3, Lzi5;

    iget-object v4, p0, Lw29;->f:Ljava/lang/Object;

    check-cast v4, Luvc;

    new-instance v5, Lljf;

    iget-object v6, v0, Lnjf;->d:Ldb0;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lnjf;->e:Lf6i;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lw3;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v1}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lk6;

    const/16 v11, 0x1a

    invoke-direct {v10, v2, v11, v3}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lvk;

    const/16 v12, 0x10

    invoke-direct {v11, v2, v12, v3}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lljf;-><init>(Ldb0;Lf6i;Landroid/os/Looper;Lw3;Lk6;Lvk;)V

    iget-object v6, v0, Lnjf;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnjf;->g:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lljf;->h:Lgmd;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lljf;->h:Lgmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb9h;

    invoke-direct {v4}, Lb9h;-><init>()V

    iput-object v4, v0, Lgmd;->f:Lb9h;

    new-instance v0, Lgb0;

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw29;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lw29;->c:Ljava/lang/Object;

    check-cast v1, Lcr6;

    iget-object v2, p0, Lw29;->d:Ljava/lang/Object;

    check-cast v2, Ldr6;

    iget-object v3, p0, Lw29;->e:Ljava/lang/Object;

    check-cast v3, Ler6;

    iget-object v4, p0, Lw29;->f:Ljava/lang/Object;

    check-cast v4, Lgi7;

    new-instance v5, Lbr6;

    invoke-direct {v5, v0, v1, v2, v3}, Lbr6;-><init>(Ljava/io/File;Lcr6;Ldr6;Ler6;)V

    invoke-interface {v4, v5}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
