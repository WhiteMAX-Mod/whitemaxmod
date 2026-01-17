.class public final synthetic Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;
.implements Lay3;
.implements Ljld;
.implements Lxfc;
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhd;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lan4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan4;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lan4;->a:I

    iput-object p1, p0, Lan4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lan4;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lan4;->a:I

    iget-object v1, p0, Lan4;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj10;

    iget-object v0, p1, Lj10;->e:Li10;

    if-nez v0, :cond_0

    sget-object v0, Li10;->j:Li10;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li10;->a()Lh10;

    move-result-object v0

    iput-object v1, v0, Lh10;->b:Ljava/lang/String;

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Lh10;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lj10;->e:Li10;

    return-void

    :pswitch_0
    check-cast p1, Lj20;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lj20;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lj20;->d(I)Li20;

    move-result-object v2

    iget-object v2, v2, Li20;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lr6j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lj20;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lj20;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hm9"

    invoke-static {v0, p1}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan4;->a:I

    check-cast p1, Lo9h;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lo9h;->a:Lb2e;

    new-instance v0, Lsn7;

    const/16 v1, 0x8

    iget-object v2, p0, Lan4;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lo9h;->a:Lb2e;

    new-instance v0, Lsn7;

    const/16 v1, 0xa

    iget-object v2, p0, Lan4;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lmnj;->b(Lb2e;Lnq6;)Liv8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lep5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lan4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ep5"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf9h;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lan4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
