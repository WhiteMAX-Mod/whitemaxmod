.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5a;
.implements Lkq0;
.implements Lc35;
.implements Lor1;
.implements Lew7;
.implements Ljib;
.implements Lfb7;
.implements Lfsi;
.implements Le62;
.implements Ljji;
.implements Layd;
.implements Lsme;
.implements Lzif;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Llbg;
.implements Lh5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    sget-object v0, Lw6h;->T0:Lmg0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ltg2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lw6h;->S0:Lmg0;

    invoke-virtual {p1, p0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyec;-><init>(I)V

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrf9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLnme;)Lzl5;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lxba;->b:Lvba;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lyba;

    invoke-direct {v3, v2, v1}, Lyba;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lvba;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Ln;->N(Lyba;JLnme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lyba;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lzl5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzl5;-><init>(I[B)V

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
    invoke-static {v3, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.end method

.method public static N(Lyba;JLnme;)V
    .locals 3

    instance-of v0, p3, Lybe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lybe;

    invoke-virtual {p0, v1}, Lyba;->A(I)V

    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-wide p1, p3, Lybe;->b:J

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-wide p1, p3, Lybe;->a:J

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lm2i;

    if-eqz v0, :cond_4

    check-cast p3, Lm2i;

    iget-object v0, p3, Lm2i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-boolean p1, p3, Lm2i;->b:Z

    invoke-virtual {p0, p1}, Lyba;->y(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, -0x40

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lyba;->Y(B)V

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lyba;->l(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk9f;

    invoke-static {p3}, Lebl;->J(Lk9f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyba;->V(Ljava/lang/String;)V

    iget-object p3, p3, Lk9f;->b:Lj9f;

    iget-boolean v0, p3, Lj9f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lyba;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, p2}, Lyba;->Y(B)V

    iget v0, p3, Lj9f;->b:I

    invoke-virtual {p0, v0}, Lyba;->A(I)V

    iget v0, p3, Lj9f;->c:I

    invoke-virtual {p0, v0}, Lyba;->A(I)V

    iget p3, p3, Lj9f;->d:I

    invoke-static {p3}, Lmq4;->E(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lyba;->A(I)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lyba;->Y(B)V

    return-void

    :cond_4
    instance-of v0, p3, Lice;

    if-eqz v0, :cond_5

    check-cast p3, Lice;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyba;->A(I)V

    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-boolean p1, p3, Lice;->a:Z

    invoke-virtual {p0, p1}, Lyba;->y(Z)V

    return-void

    :cond_5
    instance-of v0, p3, Lwbe;

    if-eqz v0, :cond_6

    check-cast p3, Lwbe;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyba;->A(I)V

    invoke-virtual {p0, v2}, Lyba;->A(I)V

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-wide p1, p3, Lwbe;->a:J

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    iget-wide p1, p3, Lwbe;->b:J

    invoke-virtual {p0, p1, p2}, Lyba;->E(J)V

    return-void

    :cond_6
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

.method public static R(Lyec;)Ln;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyec;->O(I)V

    invoke-virtual {p0}, Lyec;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lyec;->A()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v2, p0}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Lvs1;)V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    invoke-virtual {p1, v0}, Lwy1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public B(J)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lsxd;

    iget-object v0, p0, Lsxd;->d:Lmla;

    invoke-virtual {v0, p1, p2}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p0, p0, Lsxd;->c:Lyyd;

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lyyd;->t(Lyyd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0}, Lf32;->i()V

    :cond_0
    return-void
.end method

.method public D(Ld62;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lr09;

    iget-object v1, v0, Lr09;->f:Ld62;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object p1, v0, Lr09;->f:Ld62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lg0b;

    invoke-virtual {p0}, Lg0b;->p()V

    return-void
.end method

.method public F(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lfd6;

    invoke-interface {p0}, Lfd6;->l()Lhxe;

    move-result-object p0

    invoke-virtual {p0}, Lhxe;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G()V
    .locals 2

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v1

    iget-boolean v1, v1, Lzo4;->g:Z

    invoke-virtual {v0, v1}, Lwy1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public H(Lobg;)V
    .locals 0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lei1;

    iget-object p0, p0, Lei1;->h:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0, p1}, Lcr8;->b(Lobg;)V

    return-void
.end method

.method public I(I[B)Lih2;
    .locals 7

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    :try_start_0
    invoke-static {p2}, Lxba;->a([B)Lfda;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lfda;->D0()I

    move-result v3

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v4

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " for command "

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide v0

    invoke-virtual {p1}, Lfda;->D0()I

    move-result p0

    new-instance v2, Lih2;

    new-instance v3, Lzbe;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Lzbe;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v2, v0, v1, v3, p0}, Lih2;-><init>(JLjava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ln;->J(Lfda;)Lih2;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lrp7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p0, "Only binary format is supported"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Illegal \'format\' value: null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public J(Lfda;)Lih2;
    .locals 10

    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lfda;->P0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object v5

    invoke-virtual {v5}, Lu9a;->a()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lfda;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lebl;->M(Ljava/lang/String;)Lk42;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {p1}, Lfda;->D0()I

    move-result v5

    iget-object v6, p0, Ln;->a:Ljava/lang/Object;

    check-cast v6, Lrf9;

    iget-object v6, v6, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk42;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lfda;->D0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Ln2i;->b:Ln2i;

    goto :goto_2

    :cond_2
    sget-object v5, Ln2i;->a:Ln2i;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance p0, Lih2;

    new-instance p1, Lo2i;

    invoke-direct {p1, v2}, Lo2i;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Lih2;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lmii;)V
    .locals 5

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lvpi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    :cond_2
    return-void
.end method

.method public O(Lcz0;Log4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lav2;

    sget-object v0, Lav2;->a:Lav2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Log4;->l:Ljava/lang/String;

    invoke-static {p0}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcz0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcz0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()J
    .locals 3

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lzm6;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Lzm6;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzm6;->b:Lyg0;

    iget-object p0, p0, Lyg0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public Q(IZ)V
    .locals 2

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lk33;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lk33;-><init>(ILa43;Lgn4;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, La43;->K1:Ln6g;

    sget-object v0, La43;->O1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lle6;Luy7;I)Lkpa;
    .locals 11

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lyec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lyec;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lyec;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v9, v8}, Lle6;->v(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lyec;->N(I)V

    invoke-virtual {p0, v6}, Lyec;->M(I)V

    invoke-virtual {p0}, Lyec;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lyec;->D()I

    move-result v5

    iget v8, p0, Lyec;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lyec;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lyec;->O(I)V

    invoke-virtual {p0}, Lyec;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lyec;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v3, v4}, Lle6;->v(I[BI)V

    new-instance v4, Lwy7;

    invoke-direct {v4, p2}, Lwy7;-><init>(Luy7;)V

    invoke-virtual {v4, v5, v3}, Lwy7;->e(I[B)Lkpa;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lle6;->z(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lyec;->i()I

    move-result v5

    invoke-static {v5}, Lwye;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lyec;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lyec;->b:I

    const-string p2, ", limit="

    iget p0, p0, Lyec;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Lep6;->l(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lle6;->r()V

    invoke-interface {p1, v2}, Lle6;->z(I)V

    return-object v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln36;

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v1, v0, Lv36;->q:Lyi9;

    invoke-virtual {v1}, Lyi9;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ln36;->b(J)V

    iget-object v1, p1, Ln36;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Ln36;->h:Z

    invoke-virtual {p1}, Ln36;->c()Z

    iget-object p1, p1, Ln36;->d:Lg62;

    invoke-static {p1}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p1

    new-instance v1, Lni7;

    invoke-direct {v1, p0}, Lni7;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lv36;->h:Lm8f;

    invoke-static {p1, v1, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object v0, p0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lb0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lu82;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-object v0, v0, Lom1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1c;

    invoke-direct {v1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lj32;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v1, p0}, La1c;->e(Lb1c;)V

    new-instance p0, Li1c;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, p0}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    :cond_0
    return-void
.end method

.method public d(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg0b;->u:Z

    :cond_0
    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iput-wide p1, v0, Lg0b;->t:J

    iget-object v0, v0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ld0b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld0b;-><init>(Ljji;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->x()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lu82;->g(IILjava/lang/String;)V

    sget-object v0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object p0

    iget-object p0, p0, Lom1;->k:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iget-object v0, v0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo21;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lo21;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ly4a;Z)V
    .locals 8

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lir;

    invoke-virtual {p1}, Ly4a;->l()Ly4a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lir;->X:[Lhr;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lhr;->h:Ly4a;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lhr;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lir;->r(ILhr;Ly4a;)V

    invoke-virtual {p0, v6, v2}, Lir;->t(Lhr;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lir;->t(Lhr;Z)V

    :cond_6
    return-void
.end method

.method public i()V
    .locals 3

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lu82;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object v0, p0, Lwy1;->G:Lp76;

    new-instance v1, Lzw1;

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object p0

    iget-object p0, p0, Lom1;->k:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lzw1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lvs1;)V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwy1;->I(Lvs1;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iget-object v0, v0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc0b;-><init>(Ljji;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(JZ)V
    .locals 2

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object p3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lp0c;->i:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lkgf;->t()Liec;

    move-result-object p1

    iget-object p1, p1, Liec;->a:Ljava/lang/Object;

    check-cast p1, Lnj9;

    sget-object p2, Lqj9;->b:Lqj9;

    invoke-virtual {p0, p1, p2}, Lkgf;->x(Lnj9;Lqj9;)V

    return-void

    :cond_0
    sget-wide v0, Lp0c;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkgf;->t()Liec;

    move-result-object p1

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Lnj9;

    sget-object p2, Lqj9;->c:Lqj9;

    invoke-virtual {p0, p1, p2}, Lkgf;->x(Lnj9;Lqj9;)V

    :cond_1
    return-void
.end method

.method public m(JLnme;)Lzl5;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Ln;->L(JLnme;)Lzl5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public n(Lvs1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwy1;->K(Lvs1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public o(Lkb4;)V
    .locals 1

    iget v0, p1, Lkb4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lnx7;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lmb7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Laj7;

    invoke-interface {p0, p1}, Laj7;->G(Lkb4;)V

    :cond_2
    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera error: "

    invoke-static {v1, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Luud;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCameraError(): "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OKRTCSvcFactory"

    invoke-interface {p0, p2, p1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Luud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lv36;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I[B)Lih2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln;->I(I[B)Lih2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iget-object v0, v0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, La0b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(J)V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkgf;->u(J)V

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public u(Ly4a;)Z
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lir;

    invoke-virtual {p1}, Ly4a;->l()Ly4a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lir;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lir;->p1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public v(Lvs1;)V
    .locals 1

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->v:Lzh1;

    if-eqz p0, :cond_0

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_0

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0, p1}, Lf32;->g(Lvs1;)V

    :cond_0
    return-void
.end method

.method public w(JLnwd;)V
    .locals 7

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lsxd;

    iget-object v0, p0, Lsxd;->d:Lmla;

    invoke-virtual {v0, p1, p2}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v0, Lsyd;

    invoke-static {p1}, Lp8l;->j(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    move-object v6, v1

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_1
    move-object v6, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lsyd;-><init>(Lnwd;JJLkca;)V

    iget-object p3, p0, Lsxd;->c:Lyyd;

    invoke-virtual {p3, p1, v0}, Lyyd;->u(Lone/me/messages/list/loader/MessageModel;Lsyd;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkca;->c:Luwd;

    if-eqz p1, :cond_2

    iget-object p2, p1, Luwd;->b:Lnwd;

    :cond_2
    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lsxd;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La58;

    if-eqz p1, :cond_4

    new-instance p2, Lz48;

    sget-object p3, Lx48;->e:Lx48;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lz48;-><init>(Lx48;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Loue;->D:Loue;

    invoke-virtual {p1, p2, p3}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_4
    iget-object p0, p0, Lsxd;->b:Lrja;

    iget-object p0, p0, Lrja;->i:Lp76;

    sget-object p1, Lbja;->a:Lbja;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lo39;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lo39;)V

    return-object v0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(Lobg;)V
    .locals 0

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lei1;

    iget-object p0, p0, Lei1;->h:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0, p1}, Lcr8;->c(Lobg;)V

    return-void
.end method
