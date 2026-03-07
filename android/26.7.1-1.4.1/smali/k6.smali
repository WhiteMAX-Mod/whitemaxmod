.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;
.implements Lix3;
.implements Lps0;
.implements Lm64;
.implements Lo37;
.implements Llu8;
.implements Lt37;
.implements Lb8;
.implements Lk09;
.implements Lng9;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk6;->a:I

    const-string v1, "failed favorites obs"

    const-string v2, "h86"

    const-string v3, "h76"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    .line 2
    const-string v0, "publishFavoritesIds: failed"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    invoke-static {v2, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :sswitch_1
    const-string v0, "load: failed"

    invoke-static {v3, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_2
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    .line 6
    invoke-static {v3, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_3
    invoke-static {v3, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :sswitch_4
    const-string v0, "ef4"

    const-string v1, "asyncUpdate: exception"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/text/Collator;

    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk6;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Li8a;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwa9;->a:Lwa9;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lra9;->c(Ljava/lang/Object;)Lgb9;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lf8a;

    invoke-static {p1}, Ljvj;->f(Lf8a;)Ld8a;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Li8a;

    iget-object p1, p1, Li8a;->a:Lbxe;

    new-instance v0, Lk86;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Ly76;

    iget-object p1, p1, Ly76;->a:Lbxe;

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Le6;-><init>(I)V

    invoke-static {p1, v0, v1}, Ln27;->t(Lbxe;[Ljava/lang/String;Le37;)Lom6;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p1}, Lbxe;->k()Lwk4;

    move-result-object p1

    new-instance v0, Lmw4;

    invoke-direct {v0, p1, v1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Logb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ly76;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lk6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    return-object v1

    :sswitch_6
    check-cast p1, Ll86;

    iget-object p1, p1, Ll86;->a:Lbxe;

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk86;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk86;-><init>(I)V

    invoke-static {p1, v0, v1}, Ln27;->t(Lbxe;[Ljava/lang/String;Le37;)Lom6;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p1}, Lbxe;->k()Lwk4;

    move-result-object p1

    new-instance v0, Lmw4;

    invoke-direct {v0, p1, v1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Logb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_7
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Ll86;

    move-result-object p1

    return-object p1

    :sswitch_8
    new-instance v0, Lix4;

    check-cast p1, Lh7h;

    invoke-direct {v0, p1}, Lix4;-><init>(Lh7h;)V

    return-object v0

    :sswitch_9
    check-cast p1, Lio4;

    iget p1, p1, Lio4;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;Lli6;)V
    .locals 0

    check-cast p1, Ltf;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lxg9;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lk6;->a:I

    const/4 v1, 0x0

    const-class v2, Lt46;

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
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lc8a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzy8;->a(Lc8a;)Lzy8;

    move-result-object p1

    return-object p1
.end method

.method public getOkHttpClient()Ljkb;
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x31e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbe;

    iget-object v0, v0, Lwbe;->a:Ljkb;

    return-object v0
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx0b;->c:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "h76"

    const-string v1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
