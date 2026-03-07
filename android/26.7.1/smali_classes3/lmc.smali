.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;
.implements Lkb7;
.implements Llb7;
.implements Lm64;
.implements Lazg;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# static fields
.field public static final o:Lftj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lftj;-><init>(I)V

    sput-object v0, Llmc;->o:Lftj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llmc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    sget-object p1, Llmc;->o:Lftj;

    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    sget-object p1, Ln41;->Y:Ln41;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llmc;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Llmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Llmc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Llmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Llmc;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 24
    const-string v7, "display_name"

    .line 25
    const-string v8, "photo_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "_id"

    const-string v6, "data1"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llmc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Llmc;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ltg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 19
    iput-object p2, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc41;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llmc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Llmc;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfze;Lehe;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llmc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Llmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb7;Lmb7;Lmb7;Lr52;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Llmc;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    .line 40
    iput-object p2, p0, Llmc;->b:Ljava/lang/Object;

    .line 41
    new-instance p2, Luqh;

    invoke-direct {p2, p1, p3, p4}, Luqh;-><init>(Lgb7;Lmb7;Lr52;)V

    iput-object p2, p0, Llmc;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh05;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llmc;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Llmc;->a:I

    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Llmc;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lef9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lef9;-><init>(IZ)V

    .line 53
    iput-object v0, p0, Llmc;->c:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Llmc;->d:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llmc;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Llmc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmc;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Llmc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    mul-int/lit8 v2, v0, 0x2

    .line 32
    iget-object v3, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lsfj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 33
    iget-wide v4, v1, Lsfj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llmc;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llmc;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv92;Ls3h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llmc;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Llmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwme;Le37;Lyjh;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llmc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast p2, Ljk8;

    iput-object p2, p0, Llmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4g;Ljd7;Lgae;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Llmc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Llmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Llmc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcmc;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lr90;->y(II)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, v1, Lcmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-static {v0, p2}, Lsxg;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    :goto_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lr1b;->x(C)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Lc41;)Lshf;
    .locals 1

    :try_start_0
    const-class v0, Lc41;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lwfb;)Lft5;
    .locals 1

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast p1, Lwme;

    iget-object p1, p1, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Ljk8;

    iget-object v1, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v1, Lyjh;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lyjh;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Laf5;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast p1, Laf5;

    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v1, Ldnf;

    invoke-virtual {p1, v0, v1}, Laf5;->c(Lrj2;Ldnf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-virtual {v0}, Luqh;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lug0;
    .locals 4

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Lii0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v1, Lhf0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lug0;

    iget-object v1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lii0;

    iget-object v2, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v2, Lhf0;

    iget-object v3, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lug0;-><init>(Lii0;Lhf0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lp3h;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp3h;

    iget-object v0, p1, Lp3h;->g:Lqh0;

    iget-object v4, v0, Lqh0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg0;

    iget-object v5, v0, Lwg0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lp3h;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Lv92;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg0;

    iget v7, p1, Lwg0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg0;

    iget-boolean v8, p1, Lwg0;->g:Z

    new-instance v3, Lth0;

    invoke-direct/range {v3 .. v8}, Lth0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lv92;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg0;

    iget v4, p1, Lwg0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v2}, Lp3h;->b()V

    iget-boolean p1, v2, Lp3h;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lp3h;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lp3h;->l:Lo3h;

    invoke-virtual {v3}, Lu55;->c()Lzt8;

    move-result-object p1

    new-instance v1, Ln3h;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ln3h;-><init>(Lp3h;Lo3h;ILth0;Lth0;)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    new-instance p2, Lev8;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lrai;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lg0i;->n(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lg0i;->n(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lhh5;)Lkh5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Llmc;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Llmc;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lc41;

    iget-object v8, v0, Lhh5;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhh5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lrai;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lhh5;->Z:Lfh5;

    move v9, v3

    new-instance v3, Lhqd;

    new-instance v10, Lak9;

    invoke-direct {v10}, Lak9;-><init>()V

    new-instance v11, Lgk9;

    invoke-direct {v11}, Lgk9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ldoe;->o:Ldoe;

    new-instance v13, Lik9;

    invoke-direct {v13}, Lik9;-><init>()V

    sget-object v21, Lok9;->d:Lok9;

    move-object v15, v13

    iget-object v13, v0, Lhh5;->X:Ljava/lang/String;

    iget-object v0, v11, Lgk9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lgk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lg0i;->v(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Llk9;

    iget-object v0, v11, Lgk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lhk9;

    invoke-direct {v0, v11}, Lhk9;-><init>(Lgk9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lwk9;

    new-instance v7, Lek9;

    invoke-direct {v7, v0}, Lck9;-><init>(Lak9;)V

    new-instance v0, Lkk9;

    invoke-direct {v0, v4}, Lkk9;-><init>(Lik9;)V

    sget-object v20, Lfm9;->K:Lfm9;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lfh5;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lfh5;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lhqd;-><init>(Lwk9;Lc41;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Llmc;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshf;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Llmc;->n(ILc41;)Lshf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lak9;

    invoke-direct {v3}, Lak9;-><init>()V

    new-instance v5, Lgk9;

    invoke-direct {v5}, Lgk9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ldoe;->o:Ldoe;

    new-instance v10, Lik9;

    invoke-direct {v10}, Lik9;-><init>()V

    sget-object v23, Lok9;->d:Lok9;

    iget-object v11, v0, Lhh5;->v0:Lgh5;

    iget-object v12, v0, Lhh5;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lhh5;->X:Ljava/lang/String;

    iget-object v0, v5, Lgk9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lgk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lg0i;->v(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Llk9;

    iget-object v0, v5, Lgk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lhk9;

    invoke-direct {v0, v5}, Lhk9;-><init>(Lgk9;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lwk9;

    new-instance v5, Lek9;

    invoke-direct {v5, v3}, Lck9;-><init>(Lak9;)V

    new-instance v3, Lkk9;

    invoke-direct {v3, v0}, Lkk9;-><init>(Lik9;)V

    sget-object v22, Lfm9;->K:Lfm9;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lgh5;->a:J

    invoke-virtual {v2, v7, v8}, Lshf;->d(J)Lshf;

    move-result-object v3

    iget-wide v4, v4, Lgh5;->b:J

    invoke-virtual {v3, v4, v5}, Lshf;->b(J)Lshf;

    :cond_e
    invoke-virtual {v2, v6}, Lshf;->c(Ljava/util/concurrent/ExecutorService;)Lshf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lshf;->a(Lwk9;)Lwhf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-virtual {v0}, Luqh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lvrd;

    iget-object v1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v3, Lwfb;

    invoke-direct {v0, p2, v1, v2, v3}, Lvrd;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lwfb;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwfb;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lct5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(Lhs4;Landroid/net/Uri;Ljava/util/Map;JJLsqd;)V
    .locals 7

    new-instance v1, Lf05;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lf05;-><init>(Las4;JJ)V

    iput-object v1, p0, Llmc;->d:Ljava/lang/Object;

    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Ls46;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast p1, Lh05;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lenk;->a(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p3, p4}, Lh05;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lenk;->b(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p2, p4}, Lh05;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lh05;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {v5, p4}, Lh05;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ls46;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Llmc;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Ls46;->h(Lu46;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Llmc;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lf05;->X:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p5, Ls46;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lf05;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Ls4k;->d(Z)V

    iput p7, v1, Lf05;->X:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p2, Ls46;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lf05;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Ls4k;->d(Z)V

    iput p7, v1, Lf05;->X:I

    throw p1

    :catch_0
    iget-object p5, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p5, Ls46;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lf05;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Ls46;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Lpai;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Lno4;->f(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Ls46;

    invoke-interface {p1, p8}, Ls46;->g(Lw46;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfj;

    iget-object v6, v5, Lsfj;->a:Lio4;

    iget v7, v6, Lio4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lns8;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lns8;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    iget-object p1, p1, Lsfj;->a:Lio4;

    invoke-virtual {p1}, Lio4;->a()Lgo4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lgo4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lgo4;->f:I

    invoke-virtual {p1}, Lgo4;->a()Lio4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(ILc41;)Lshf;
    .locals 2

    const-class v0, Lshf;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lpk7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Llmc;->j(Ljava/lang/Class;Lc41;)Lshf;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Llmc;->j(Ljava/lang/Class;Lc41;)Lshf;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lnq4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Llmc;->j(Ljava/lang/Class;Lc41;)Lshf;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public o(Lnb7;)V
    .locals 3

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lff2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lff2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Lehe;

    iget-object p1, p1, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Le61;

    iget-object p1, p1, Le61;->P:Lgae;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Lehe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lehe;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Lfze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    invoke-virtual {v0, p1}, Ljd7;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    invoke-virtual {v0, p1}, Ljd7;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    invoke-virtual {v0, p1, p2}, Ljd7;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Lgae;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    iget-object p1, p0, Llmc;->d:Ljava/lang/Object;

    check-cast p1, Lx4g;

    iget-object p1, p1, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo0f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-virtual {v0}, Luqh;->p()V

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lmb7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgf2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgf2;-><init>(Lmb7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr52;->g(Ltgi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()Lx2f;
    .locals 7

    new-instance v4, Laya;

    invoke-direct {v4}, Laya;-><init>()V

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v1, "vnd.android.cursor.item/name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lgmc;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgmc;-><init>(Llmc;[Ljava/lang/String;Landroid/os/CancellationSignal;Laya;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lx2f;

    invoke-direct {v2, v0}, Lx2f;-><init>(Ls37;)V

    new-instance v0, Lwt;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v5}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lzk6;

    invoke-direct {v3, v2, v0}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance v0, Limc;

    invoke-direct {v0, v3, v6, p0}, Limc;-><init>(Lzk6;Lkotlin/coroutines/Continuation;Llmc;)V

    new-instance v2, Lx2f;

    invoke-direct {v2, v0}, Lx2f;-><init>(Ls37;)V

    new-instance v0, Lkmc;

    invoke-direct {v0, v2, v4, v6}, Lkmc;-><init>(Lx2f;Laya;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lx2f;

    invoke-direct {v2, v0}, Lx2f;-><init>(Ls37;)V

    return-object v2
.end method

.method public r()V
    .locals 2

    iget v0, p0, Llmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ls3h;

    invoke-interface {v0}, Ls3h;->release()V

    new-instance v0, Ln0f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lxkk;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb59;->b(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb59;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Llmc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v1, Lef9;

    iget-object v1, v1, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lef9;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lef9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lef9;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Lnb7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->c:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-virtual {v0, p1, p2, p3}, Luqh;->q(Lnb7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb59;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llmc;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lc59;

    invoke-direct {v0, p0}, Lc59;-><init>(Llmc;)V

    invoke-static {p1, v0}, Lb59;->a(ILc59;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Llmc;->d:Ljava/lang/Object;

    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lx20;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Lvh0;)Lal5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lxkk;->b()V

    new-instance v2, Lal5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Llmc;->d:Ljava/lang/Object;

    iget-object v2, v0, Lvh0;->a:Lp3h;

    iget-object v0, v0, Lvh0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg0;

    iget-object v5, v1, Llmc;->d:Ljava/lang/Object;

    check-cast v5, Lal5;

    iget-object v6, v3, Lwg0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lwg0;->f:I

    iget-boolean v8, v3, Lwg0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lp3h;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lp3h;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lwg0;->e:Landroid/util/Size;

    sget-object v12, Lvrh;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lvrh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lvrh;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lvrh;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lvrh;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Loa3;->g(Z)V

    iget-boolean v9, v3, Lwg0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Loa3;->f(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lvrh;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lp3h;->g:Lqh0;

    invoke-virtual {v4}, Lqh0;->a()Led7;

    move-result-object v4

    iput-object v11, v4, Led7;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Led7;->j()Lqh0;

    move-result-object v4

    new-instance v9, Lp3h;

    iget v10, v3, Lwg0;->b:I

    iget v11, v3, Lwg0;->c:I

    iget v6, v2, Lp3h;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lp3h;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lp3h;-><init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ls3h;

    iget-object v3, v1, Llmc;->c:Ljava/lang/Object;

    check-cast v3, Lv92;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v3

    invoke-interface {v0, v3}, Ls3h;->a(Ly3h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Llmc;->e(Lp3h;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3h;

    new-instance v5, Lnke;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v3, v6}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lp3h;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

    new-instance v3, Ldb2;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ldb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lp3h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

    return-object v0
.end method
