.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Llh5;->a:I

    iput-object p2, p0, Llh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Llh5;->d:Ljava/lang/Object;

    iput-object p4, p0, Llh5;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Llh5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llh5;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Llh5;->b:Z

    iget-object v3, p0, Llh5;->e:Ljava/lang/Object;

    iget-object v4, p0, Llh5;->d:Ljava/lang/Object;

    iget-object p0, p0, Llh5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt07;

    check-cast v4, Ljxb;

    check-cast v3, Ly1h;

    iget-object p0, p0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-interface {v0, v4, v3, v2}, Luxb;->t(Ljxb;Ly1h;Z)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lmh5;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/net/InetAddress;

    iget-object p0, p0, Lmh5;->g:Lew;

    invoke-virtual {p0, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo7;

    if-eqz p0, :cond_5

    iget-object v0, p0, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzb8;

    iget-object v5, v5, Lzb8;->a:Ljava/net/InetAddress;

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lzb8;

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v4, Lzb8;->b:Lbc8;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v5, v3, Lbc8;->c:I

    add-int/2addr v5, v0

    iput v5, v3, Lbc8;->c:I

    iput v4, v3, Lbc8;->d:I

    goto :goto_2

    :cond_3
    iget v5, v3, Lbc8;->d:I

    add-int/2addr v5, v0

    iput v5, v3, Lbc8;->d:I

    iput v4, v3, Lbc8;->c:I

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p0}, Ldo7;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Ldo7;->d:Z

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
