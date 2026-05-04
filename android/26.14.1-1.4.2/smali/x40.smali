.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgb;
.implements Lk64;
.implements Lqw0;
.implements Leg4;
.implements Lqi7;
.implements Lhc9;
.implements Lru/trace_flow/dps/WallClock;
.implements Lmz9;
.implements Lsz9;
.implements Lvi7;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Loli;
.implements Lcyd;
.implements Lg8;
.implements Le3g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lgz9;

    iget-object p1, p1, Lgz9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "gp4"

    const-string v1, "asyncUpdate: exception"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/text/Collator;

    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx40;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lpmh;

    iget-wide v0, p1, Lpmh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyt9;->a:Lyt9;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltt9;->c(Ljava/lang/Object;)Lgu9;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_2
    check-cast p1, Leoh;

    iget-wide v0, p1, Leoh;->a:J

    new-instance v2, Lwnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lwnh;->a:J

    iget-object v0, p1, Leoh;->b:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->b:Ljava/lang/String;

    iget-object v0, p1, Leoh;->c:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->c:Ljava/lang/String;

    iget-wide v0, p1, Leoh;->d:J

    iput-wide v0, v2, Lwnh;->d:J

    iget-wide v0, p1, Leoh;->e:J

    iput-wide v0, v2, Lwnh;->e:J

    iget-wide v0, p1, Leoh;->f:J

    iput-wide v0, v2, Lwnh;->f:J

    iget-object v0, p1, Leoh;->g:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->g:Ljava/lang/String;

    iget-object v0, p1, Leoh;->h:Ljava/util/List;

    iput-object v0, v2, Lwnh;->h:Ljava/util/List;

    iget-boolean p1, p1, Leoh;->i:Z

    iput-boolean p1, v2, Lwnh;->i:Z

    new-instance p1, Ldoh;

    invoke-direct {p1, v2}, Ldoh;-><init>(Lwnh;)V

    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lynh;

    iget-wide v0, p1, Lynh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyt9;->a:Lyt9;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ltt9;->c(Ljava/lang/Object;)Lgu9;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_6
    check-cast p1, Lpua;

    invoke-static {p1}, Ly7l;->c(Lpua;)Lnua;

    move-result-object p1

    return-object p1

    :sswitch_7
    new-instance v0, Lv85;

    check-cast p1, Llx3;

    invoke-direct {v0, p1}, Lv85;-><init>(Llx3;)V

    return-object v0

    :sswitch_8
    check-cast p1, Lqz4;

    iget p1, p1, Lqz4;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x15 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Llff;)Z
    .locals 0

    sget-object p1, Ldyd;->g:[Lf09;

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 0

    check-cast p1, Leg;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Luz9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOkHttpClient()Lc7c;
    .locals 2

    sget-object v0, Linb;->a:Linb;

    sget-object v0, Linb;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3b4

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    iget-object v0, v0, Lt4f;->a:Lc7c;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lx40;->a:I

    const/4 v1, 0x0

    const-class v2, Lvg6;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmua;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljh9;->a(Lmua;)Ljh9;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lx40;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->l:I

    invoke-static {}, Le65;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public now()J
    .locals 2

    invoke-static {}, Lru/trace_flow/dps/Dps;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Linb;->d:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lowf;->a:Lyj7;

    return-void
.end method
