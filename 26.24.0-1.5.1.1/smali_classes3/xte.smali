.class public final Lxte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lzte;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lzte;I)V
    .locals 0

    iput p3, p0, Lxte;->a:I

    iput-object p1, p0, Lxte;->b:Lmo6;

    iput-object p2, p0, Lxte;->c:Lzte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxte;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lxte;->c:Lzte;

    iget-object v3, p0, Lxte;->b:Lmo6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyte;

    iget v9, v0, Lyte;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lyte;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyte;

    invoke-direct {v0, p0, p2}, Lyte;-><init>(Lxte;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lyte;->d:Ljava/lang/Object;

    iget p2, v0, Lyte;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll5c;

    iget-object p0, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, La87;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La87;

    new-instance v6, Lb87;

    iget-object v9, v2, Lzte;->b:Lb18;

    iget-object v10, v4, La87;->a:Lz77;

    iget-object v9, v9, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz p1, :cond_4

    iget-object v10, p1, La87;->a:Lz77;

    invoke-virtual {v10}, Lz77;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v8

    :goto_3
    iget-object v11, v4, La87;->a:Lz77;

    invoke-virtual {v11}, Lz77;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v6, v4, v9, v10}, Lb87;-><init>(La87;Landroid/net/Uri;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v7, v0, Lyte;->e:I

    invoke-interface {v3, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lwte;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lwte;

    iget v9, v0, Lwte;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_7

    sub-int/2addr v9, v6

    iput v9, v0, Lwte;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lwte;

    invoke-direct {v0, p0, p2}, Lwte;-><init>(Lxte;Lmk4;)V

    :goto_5
    iget-object p0, v0, Lwte;->d:Ljava/lang/Object;

    iget p2, v0, Lwte;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v7, :cond_8

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_9
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La87;

    iget-boolean v4, p2, La87;->d:Z

    iget-object v6, p2, La87;->a:Lz77;

    if-eqz v4, :cond_c

    sget-object v4, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    invoke-static {v6, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lru/ok/messages/gallery/album/f;->a:Lru/ok/messages/gallery/album/f;

    invoke-static {v6, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v7

    :goto_8
    iget-object v6, v2, Lzte;->c:Lqte;

    iget-boolean v9, v6, Lqte;->a:Z

    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    :goto_9
    move-object p2, v8

    goto :goto_a

    :cond_d
    iget-boolean v4, v6, Lqte;->b:Z

    if-nez v4, :cond_e

    iget v4, p2, La87;->b:I

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v7, v0, Lwte;->e:I

    invoke-interface {v3, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v1, v5

    :cond_10
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
