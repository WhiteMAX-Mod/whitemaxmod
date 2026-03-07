.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Liu8;
.implements Lm64;
.implements Lwee;
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnm2;->a:I

    iput-object p1, p0, Lnm2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lnm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnm2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnm2;->a:I

    iget-object v1, p0, Lnm2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lx50;

    iget-object v0, p1, Lx50;->e:Lw50;

    if-nez v0, :cond_0

    sget-object v0, Lw50;->j:Lw50;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw50;->k()Lv50;

    move-result-object v0

    iput-object v1, v0, Lv50;->b:Ljava/lang/String;

    new-instance v1, Lw50;

    invoke-direct {v1, v0}, Lw50;-><init>(Lv50;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lx50;->e:Lw50;

    return-void

    :pswitch_1
    check-cast p1, La70;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, La70;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, La70;->d(I)Lz60;

    move-result-object v2

    iget-object v2, v2, Lz60;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lbh4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, La70;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, La70;->a:Ljava/util/List;

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

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r3a"

    invoke-static {v0, p1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lhn2;

    iput-object v1, p1, Lhn2;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls8i;

    iget-object p1, p1, Ls8i;->a:Lbxe;

    new-instance v0, Ls08;

    const/4 v1, 0x7

    iget-object v2, p0, Lnm2;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnm2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r06"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lnm2;->b:Ljava/lang/String;

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
