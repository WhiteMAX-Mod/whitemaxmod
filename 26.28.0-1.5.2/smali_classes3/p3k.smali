.class public final Lp3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3k;->a:I

    iput-object p2, p0, Lp3k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf25;[BI)V
    .locals 8

    iget v0, p0, Lp3k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp3k;->b:Ljava/lang/Object;

    check-cast p0, Ld5f;

    iget-boolean p1, p0, Ld5f;->g:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>([B)V

    iget-object p2, p0, Ld5f;->c:Lvn7;

    iget p3, p1, Ldik;->d:I

    invoke-virtual {p2, p3}, Lvn7;->z(I)Lyt1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p3, p0, Ld5f;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ld5f;->i:Ljava/util/Set;

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Ld5f;->i:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lbak;

    iget-object v0, p0, Ld5f;->b:Ly3e;

    iget-object v1, p0, Ld5f;->j:Lesh;

    new-instance v2, Lc5f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p3, v0, v1, v2}, Lbak;-><init>(Ly3e;Lesh;Lc5f;)V

    iget-object v0, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbak;

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, v0, Lbak;->e:Landroid/os/Handler;

    new-instance v1, Lv1k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-byte p1, p1, Lb5f;->a:B

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbak;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbak;->a()V

    iget-object p0, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lp3k;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    new-instance v1, Lc86;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lc86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, v0, Lrve;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move-object v2, p0

    move-object v4, p2

    iget-object p0, v2, Lp3k;->b:Ljava/lang/Object;

    check-cast p0, Lljf;

    iget-object p1, p0, Lljf;->d:Ljava/lang/Object;

    check-cast p1, Lvn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    const v0, 0xfffffff

    and-int/2addr p3, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lvn7;->z(I)Lyt1;

    new-instance v0, Lux;

    invoke-virtual {p1, p3}, Lvn7;->z(I)Lyt1;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lux;-><init>(Lyt1;Ljava/lang/String;)V

    iget-object p0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    iget-object p1, p1, Lr81;->a:Lo91;

    iget-object p1, p1, Lo91;->Q0:Lxq1;

    iget-object p1, p1, Lxq1;->o:Lqx;

    invoke-virtual {p1, v0}, Lqx;->onAsrDataPackage(Lux;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    iget-object p0, v2, Lp3k;->b:Ljava/lang/Object;

    check-cast p0, Lz18;

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lc86;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lc86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lz18;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
