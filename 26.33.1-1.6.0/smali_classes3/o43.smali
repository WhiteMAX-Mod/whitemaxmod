.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Ltaf;
.implements Lco6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lo43;->a:B

    iput-object p2, p0, Lo43;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprl;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lo43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo43;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lo43;->a:B

    iget-object p0, p0, Lo43;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz80;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lz80;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lz80;->d(I)Ly80;

    move-result-object v1

    iget-object v1, v1, Ly80;->t:Ljava/lang/String;

    invoke-static {p0, v1}, Lvzl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lz80;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lz80;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p0, "index < 0 or index >= attaches.size()"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lj53;

    iput-object p0, p1, Lj53;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldo6;)[B
    .locals 1

    iget-object p1, p1, Ldo6;->a:Leb1;

    const/4 v0, 0x1

    iget-object p0, p0, Lo43;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Leb1;->f(ILjava/lang/String;)I

    iget-object p0, p1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lo43;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
