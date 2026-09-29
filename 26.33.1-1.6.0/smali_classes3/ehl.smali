.class public final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lehl;->a:B

    iput-object p1, p0, Lehl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lce5;[BI)V
    .locals 8

    iget-byte v0, p0, Lehl;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lehl;->b:Ljava/lang/Object;

    check-cast p0, Lk9g;

    iget-boolean p1, p0, Lk9g;->f:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ldxl;

    invoke-direct {p1, p2}, Ldxl;-><init>([B)V

    iget-object p2, p0, Lk9g;->c:Lk4a;

    iget p3, p1, Ldxl;->d:I

    invoke-virtual {p2, p3}, Lk4a;->b(I)Lmz1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p3, p0, Lk9g;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lk9g;->h:Ljava/util/Set;

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lk9g;->h:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Liol;

    iget-object v0, p0, Lk9g;->b:Lc6f;

    iget-object v1, p0, Lk9g;->i:Ld3j;

    new-instance v2, Lq6c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, v3}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p3, v0, v1, v2}, Liol;-><init>(Lc6f;Ld3j;Lq6c;)V

    iget-object v0, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Liol;

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, v0, Liol;->e:Landroid/os/Handler;

    new-instance v1, Lv4k;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-byte p1, p1, Lj9g;->a:B

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liol;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Liol;->a()V

    iget-object p0, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lehl;->b:Ljava/lang/Object;

    check-cast v0, Ltzf;

    new-instance v1, Lxm6;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p0, v0, Ltzf;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    iget-object p0, v2, Lehl;->b:Ljava/lang/Object;

    check-cast p0, Lk68;

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lxm6;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lxm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p0, p0, Lk68;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
