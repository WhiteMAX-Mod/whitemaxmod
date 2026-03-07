.class public final Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq47;
.implements Lt0f;
.implements Lm64;
.implements Lt37;
.implements Lwu7;
.implements Lk9i;
.implements Lahi;
.implements Lx12;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpfb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lj5g;

    invoke-direct {p1}, Lj5g;-><init>()V

    iput-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v0, p1, Lj5g;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpfb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpfb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfb;->a:I

    iput-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkya;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lpfb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    .line 8
    sget-object v0, Lnch;->i0:Ltf0;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 11
    const-class v0, Lpwg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lkya;

    .line 14
    sget-object v2, Ll9i;->s0:Ltf0;

    sget-object v3, Ln9i;->o:Ln9i;

    invoke-virtual {p1, v2, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lkya;

    .line 16
    sget-object v2, Lnch;->i0:Ltf0;

    invoke-virtual {p1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lnch;->h0:Ltf0;

    .line 18
    :try_start_1
    invoke-virtual {p1, v2}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lnch;->h0:Ltf0;

    invoke-virtual {p1, v1, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static h(JLl0f;)Lge5;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lq6a;->b:Lo6a;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lr6a;

    invoke-direct {v3, v2, v1}, Lr6a;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lo6a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lpfb;->i(Lr6a;JLl0f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lr6a;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lge5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lge5;-><init>(I[B)V

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
    invoke-static {v3, p0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public static i(Lr6a;JLl0f;)V
    .locals 5

    instance-of v0, p3, Ljre;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Ljre;

    invoke-virtual {p0, v1}, Lr6a;->I(I)V

    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-wide p1, p3, Ljre;->b:J

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-wide p1, p3, Ljre;->a:J

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lb5i;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lb5i;

    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-boolean p1, p3, Lb5i;->b:Z

    iget-object p2, p3, Lb5i;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lr6a;->D0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lr6a;->D0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lr6a;->F(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnf;

    invoke-static {p2}, Ljdk;->G(Lcnf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6a;->B0(Ljava/lang/String;)V

    iget-object p2, p2, Lcnf;->b:Lbnf;

    iget-boolean v0, p2, Lbnf;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lr6a;->I(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, p3}, Lr6a;->D0(B)V

    iget v0, p2, Lbnf;->b:I

    invoke-virtual {p0, v0}, Lr6a;->I(I)V

    iget v0, p2, Lbnf;->c:I

    invoke-virtual {p0, v0}, Lr6a;->I(I)V

    iget p2, p2, Lbnf;->d:I

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lr6a;->I(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lr6a;->D0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lsre;

    if-eqz v0, :cond_7

    check-cast p3, Lsre;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr6a;->I(I)V

    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-boolean p1, p3, Lsre;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lr6a;->D0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lhre;

    if-eqz v0, :cond_8

    check-cast p3, Lhre;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr6a;->I(I)V

    invoke-virtual {p0, v2}, Lr6a;->I(I)V

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-wide p1, p3, Lhre;->a:J

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

    iget-wide p1, p3, Lhre;->b:J

    invoke-virtual {p0, p1, p2}, Lr6a;->e0(J)V

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


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lob0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->e:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpfb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lep7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsdd;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lvib;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    check-cast v0, Lfc7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[B)Lgb2;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpfb;->f(I[B)Lgb2;

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

.method public c(Ljzg;)V
    .locals 1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzg;->b(Landroid/view/Display;)V

    return-void
.end method

.method public d(JLl0f;)Lge5;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lpfb;->h(JLl0f;)Lge5;

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

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I[B)Lgb2;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lq6a;->a([B)Lc8a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v2

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v3

    invoke-virtual {p1}, Lc8a;->M0()I

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
    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v2

    new-instance v3, Lgb2;

    new-instance v4, Lkre;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lkre;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-direct {v3, v0, v1, v4, v2}, Lgb2;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpfb;->g(Lc8a;)Lgb2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lc8a;->close()V
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
    invoke-static {p1, v0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lgi7;->a([B)Ljava/lang/String;

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

.method public g(Lc8a;)Lgb2;
    .locals 9

    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lc8a;->O0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lc8a;->F()Lr4a;

    move-result-object v5

    invoke-virtual {v5}, Lr4a;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljdk;->I(Ljava/lang/String;)Ll02;

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
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v5

    iget-object v6, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v6, Lelk;

    iget-object v6, v6, Lelk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll02;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lc5i;->b:Lc5i;

    goto :goto_2

    :cond_2
    sget-object v5, Lc5i;->a:Lc5i;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lgb2;

    new-instance v3, Ld5i;

    invoke-direct {v3, v2}, Ld5i;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, v3, v2}, Lgb2;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lapg;

    iget-object v1, v0, Lapg;->f:Lr20;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()Lj5g;
    .locals 8

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iget-object v1, v0, Lj5g;->b:[I

    iget v2, v0, Lj5g;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lj5g;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lj5g;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lzmh;

    iget-object v0, v0, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lzmh;

    iget-boolean v0, p1, Lzmh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lzmh;->a:Lfnh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnh;->l:Z

    iput-boolean v1, p1, Lzmh;->d:Z

    :cond_0
    return-void
.end method

.method public n(Lc37;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Llo0;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, Llo0;-><init>(ILc37;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj5g;->j:Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lob0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lqxa;
    .locals 1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    return-object v0
.end method

.method public q(Life;Lfte;)V
    .locals 1

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    sget-object v0, Ltlj;->a:Ltlj;

    invoke-virtual {p1, p2, v0}, Lbc2;->f(Ljava/lang/Object;Lu37;)V

    return-void
.end method

.method public r()Ll9i;
    .locals 2

    new-instance v0, Lqwg;

    iget-object v1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v1, Lkya;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lqwg;-><init>(Loac;)V

    return-object v0
.end method

.method public s(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lj5g;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lj5g;->e:I

    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iget v1, v0, Lj5g;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lj5g;->e:I

    return-void
.end method

.method public u(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iput-wide p1, v0, Lj5g;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(Life;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    new-instance v0, Lcue;

    invoke-direct {v0, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lapg;

    iget-object v1, v0, Lapg;->f:Lr20;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lg40;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lr20;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr20;->b()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iput p1, v0, Lj5g;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iput p1, v0, Lj5g;->d:I

    return-void
.end method

.method public z(Landroid/view/animation/LinearInterpolator;)V
    .locals 1

    iget-object v0, p0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lj5g;

    iput-object p1, v0, Lj5g;->p:Landroid/view/animation/Interpolator;

    return-void
.end method
