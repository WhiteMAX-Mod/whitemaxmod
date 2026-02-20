.class public final Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg8;
.implements Lo4b;
.implements Ljga;
.implements Lje1;
.implements Lvt6;
.implements Law8;
.implements Lpwe;
.implements Lcv5;
.implements Lsy3;
.implements Lka7;
.implements Lxd7;
.implements Lozh;
.implements Lxbe;


# static fields
.field public static volatile X:Lgae;

.field public static c:Lgae;

.field public static final d:Lhae;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lhae;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhae;-><init>(IIIZZ)V

    sput-object v0, Lgae;->d:Lhae;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgae;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgae;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 6
    new-instance p1, Lzt;

    invoke-direct {p1}, Lzt;-><init>()V

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lzb7;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lzb7;-><init>(I)V

    .line 9
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 10
    iput-object v0, p0, Lgae;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lmwb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmwb;-><init>(I)V

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgae;->a:I

    iput-object p2, p0, Lgae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lgae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb5b;)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Lgae;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lnqa;

    const/16 v0, 0x1a

    .line 20
    invoke-direct {p1, v0}, Lnqa;-><init>(I)V

    .line 21
    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgae;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgae;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLrbe;)Lg55;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lmr9;->b:Lkr9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lnr9;

    invoke-direct {v3, v2, v1}, Lnr9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lkr9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lgae;->M(Lnr9;JLrbe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lnr9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lg55;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lg55;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Lnr9;JLrbe;)V
    .locals 5

    instance-of v0, p3, Lk3e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lk3e;

    invoke-virtual {p0, v1}, Lnr9;->E(I)V

    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-wide p1, p3, Lk3e;->b:J

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-wide p1, p3, Lk3e;->a:J

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lgdh;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lgdh;

    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-boolean p1, p3, Lgdh;->b:Z

    iget-object p2, p3, Lgdh;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lnr9;->B0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lnr9;->B0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lnr9;->l(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxe;

    invoke-static {p2}, Ln94;->L(Lvxe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnr9;->q0(Ljava/lang/String;)V

    iget-object p2, p2, Lvxe;->b:Luxe;

    iget-boolean v0, p2, Luxe;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lnr9;->E(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, p3}, Lnr9;->B0(B)V

    iget v0, p2, Luxe;->b:I

    invoke-virtual {p0, v0}, Lnr9;->E(I)V

    iget v0, p2, Luxe;->c:I

    invoke-virtual {p0, v0}, Lnr9;->E(I)V

    iget p2, p2, Luxe;->d:I

    invoke-static {p2}, Ly12;->t(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lnr9;->E(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lnr9;->B0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lt3e;

    if-eqz v0, :cond_7

    check-cast p3, Lt3e;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnr9;->E(I)V

    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-boolean p1, p3, Lt3e;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lnr9;->B0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Li3e;

    if-eqz v0, :cond_8

    check-cast p3, Li3e;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnr9;->E(I)V

    invoke-virtual {p0, v2}, Lnr9;->E(I)V

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-wide p1, p3, Li3e;->a:J

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    iget-wide p1, p3, Li3e;->b:J

    invoke-virtual {p0, p1, p2}, Lnr9;->H(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized O()Lgae;
    .locals 4

    const-class v0, Lgae;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgae;->c:Lgae;

    if-nez v1, :cond_0

    new-instance v1, Lgae;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgae;-><init>(IZ)V

    sput-object v1, Lgae;->c:Lgae;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgae;->c:Lgae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static P()Lgae;
    .locals 3

    sget-object v0, Lgae;->X:Lgae;

    if-nez v0, :cond_1

    sget-object v0, Lgae;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgae;->X:Lgae;

    if-nez v1, :cond_0

    new-instance v1, Lgae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgae;-><init>(I)V

    sput-object v1, Lgae;->X:Lgae;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgae;->X:Lgae;

    invoke-static {v0}, Lftj;->g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->q(II)V

    return-void
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public E(JLrbe;)Lg55;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lgae;->L(JLrbe;)Lg55;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public F(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Lea7;Lw97;)Lowb;
    .locals 2

    new-instance v0, Le05;

    iget-object v1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Lka7;

    invoke-interface {v1, p1, p2}, Lka7;->G(Lea7;Lw97;)Lowb;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Le05;-><init>(Lowb;)V

    return-object v0
.end method

.method public H(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lsxd;

    invoke-virtual {v0, p1, p2, p3}, Lsxd;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Layd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public J(I[B)Lu62;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lmr9;->a([B)Lws9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v2

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v3

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lws9;->M0()J

    move-result-wide v0

    invoke-virtual {p1}, Lws9;->L0()I

    move-result v2

    new-instance v3, Lu62;

    new-instance v4, Ll3e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Ll3e;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v4, v2}, Lu62;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lgae;->K(Lws9;)Lu62;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lws9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lx67;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lws9;)Lu62;
    .locals 9

    invoke-virtual {p1}, Lws9;->M0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lws9;->N0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lws9;->E()Lnp9;

    move-result-object v5

    invoke-virtual {v5}, Lnp9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lws9;->P0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln94;->N(Ljava/lang/String;)Ldw1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v5

    iget-object v6, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v6, Lo27;

    iget-object v6, v6, Lo27;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lws9;->L0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lhdh;->b:Lhdh;

    goto :goto_2

    :cond_2
    sget-object v5, Lhdh;->a:Lhdh;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lu62;

    new-instance v3, Lidh;

    invoke-direct {v3, v2}, Lidh;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, v3, v2}, Lu62;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key: "

    invoke-static {v1, v0}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lz19;

    iget-object v0, v0, Lz19;->P1:Le80;

    iget-object v1, v0, Le80;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx70;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lx70;-><init>(Le80;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Lgqj;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public S(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ConnectionTracker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lmsi;->a(Landroid/content/Context;)Le05;

    move-result-object v4

    iget-object v4, v4, Le05;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lgqj;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    if-eq p4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v5

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p1, p3, p5, p6, p4}, Lw4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v5

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p1, p3, p5, p6, p4}, Lw4;->r(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgae;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lem4;

    iget-object p1, p1, Lem4;->b:Ldm4;

    invoke-virtual {p1}, Ldm4;->run()V

    return-void
.end method

.method public b()Lowb;
    .locals 3

    new-instance v0, Le05;

    iget-object v1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Lka7;

    invoke-interface {v1}, Lka7;->b()Lowb;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Le05;-><init>(Lowb;)V

    return-object v0
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, [Lpwe;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lpwe;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public d(I[B)Lu62;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgae;->J(I[B)Lu62;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->n(II)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lluj;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lluj;-><init>(I)V

    new-instance v2, Lyp4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lyp4;-><init>(I)V

    new-instance v3, Lze4;

    invoke-direct {v3, v0, v1, v2}, Lze4;-><init>(Landroid/content/Context;Lmh3;Lmh3;)V

    return-object v3
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    iget-object v1, v0, Lc70;->a:Llga;

    check-cast v1, Ldha;

    invoke-virtual {v1}, Ldha;->q()V

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, [Lpwe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lpwe;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public m()J
    .locals 11

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, [Lpwe;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lpwe;->m()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public n(J)V
    .locals 4

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, [Lpwe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lpwe;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lm72;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lgae;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Le05;

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :pswitch_0
    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Lq82;

    iget-object v1, v1, Lq82;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v2, Lq82;

    iget-object v2, v2, Lq82;->d:Lagg;

    invoke-virtual {v2}, Lagg;->q()Z

    .line 9
    iget-object v2, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v2, Lq82;

    iget v2, v2, Lq82;->i:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 11
    const-string v2, "CaptureSession"

    iget-object v3, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v3, Lq82;

    iget v3, v3, Lq82;->i:I

    invoke-static {v3}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lq82;

    invoke-virtual {p1}, Lq82;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Layd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public q(J)V
    .locals 0

    iget-object p1, p0, Lgae;->b:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object p2, p1, Lc70;->a:Llga;

    check-cast p2, Ldha;

    invoke-virtual {p2}, Ldha;->q()V

    invoke-static {p1}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->p(II)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public v(Lvye;)Lke7;
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lnqa;

    invoke-virtual {v0, p1}, Lnqa;->v(Lvye;)Lke7;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgae;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lgae;->b:Ljava/lang/Object;

    check-cast v9, [Lpwe;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lpwe;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lpwe;->x(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    invoke-static {v0}, Lc70;->e(Lc70;)V

    return-void
.end method
