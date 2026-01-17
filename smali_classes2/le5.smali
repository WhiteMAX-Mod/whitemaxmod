.class public final Lle5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;
.implements Lpq8;
.implements Lsm;


# static fields
.field public static final o:Lf7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle5;->o:Lf7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahd;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lle5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lle5;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lle5;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lahd;Ldhd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lle5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lle5;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lrp3;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lle5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahd;Lv1j;Le9a;Lloe;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lle5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lle5;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lle5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lle5;->a:I

    .line 48
    iget-object v0, p1, Lep0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 51
    invoke-static {v0}, Lcp0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    iput-object v3, p0, Lle5;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 53
    new-instance v1, Lg46;

    invoke-direct {v1, v0}, Lg46;-><init>(Landroid/content/Context;)V

    .line 54
    :cond_1
    iput-object v1, p0, Lle5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg42;Ls5g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lle5;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lle5;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lle5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lle5;->a:I

    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lle5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lle5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lle5;->a:I

    iput-object p1, p0, Lle5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lle5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lle5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lle5;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lbg8;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lle5;->c:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lle5;->d:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgb;Lwx5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lle5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lle5;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ln0d;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 25
    iput-object p2, p0, Lle5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqg;Lvd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lle5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lle5;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lqqg;->i:Lje9;

    .line 33
    iput-object p1, p0, Lle5;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lski;

    const/16 v0, 0xb

    .line 35
    invoke-direct {p1, v0}, Lski;-><init>(I)V

    .line 36
    iput-object p2, p1, Lski;->b:Ljava/lang/Object;

    .line 37
    new-instance p2, Li5;

    invoke-direct {p2, p1}, Li5;-><init>(Lski;)V

    .line 38
    iput-object p2, p0, Lle5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul;Ljava/lang/String;Lgha;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lle5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 27
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lle5;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lle5;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lle5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lxrf;)Lvrf;
    .locals 3

    new-instance v0, Lurf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lxrf;->a:J

    iput-wide v1, v0, Lurf;->a:J

    iget-wide v1, p0, Lxrf;->b:J

    iput-wide v1, v0, Lurf;->b:J

    iget v1, p0, Lxrf;->c:I

    iput v1, v0, Lurf;->c:I

    iget v1, p0, Lxrf;->d:I

    iput v1, v0, Lurf;->d:I

    iget-object v1, p0, Lxrf;->e:Ljava/lang/String;

    iput-object v1, v0, Lurf;->e:Ljava/lang/String;

    iget-wide v1, p0, Lxrf;->f:J

    iput-wide v1, v0, Lurf;->f:J

    iget-object v1, p0, Lxrf;->g:Ljava/lang/String;

    iput-object v1, v0, Lurf;->g:Ljava/lang/String;

    iget-object v1, p0, Lxrf;->h:Ljava/lang/String;

    iput-object v1, v0, Lurf;->h:Ljava/lang/String;

    iget-object v1, p0, Lxrf;->i:Ljava/lang/String;

    iput-object v1, v0, Lurf;->i:Ljava/lang/String;

    iget-object v1, p0, Lxrf;->j:Ljava/util/List;

    iput-object v1, v0, Lurf;->j:Ljava/util/List;

    iget v1, p0, Lxrf;->k:I

    iput v1, v0, Lurf;->k:I

    iget-wide v1, p0, Lxrf;->l:J

    iput-wide v1, v0, Lurf;->l:J

    iget-object v1, p0, Lxrf;->m:Ljava/lang/String;

    iput-object v1, v0, Lurf;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lxrf;->n:Z

    iput-boolean v1, v0, Lurf;->n:Z

    iget v1, p0, Lxrf;->o:I

    iput v1, v0, Lurf;->o:I

    iget-object p0, p0, Lxrf;->p:Ljava/lang/String;

    iput-object p0, v0, Lurf;->p:Ljava/lang/String;

    new-instance p0, Lvrf;

    invoke-direct {p0, v0}, Lvrf;-><init>(Lurf;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lfsg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lle5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le9a;

    invoke-static {v2}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Ldh5;->a:Ldh5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Le9a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Le9a;->a:Lahd;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lle5;->d:Ljava/lang/Object;

    check-cast v3, Lloe;

    invoke-virtual {v3, v2, v5}, Lloe;->n(Lorg/json/JSONArray;Lnue;)Lvnb;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lfsg;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lfsg;-><init>(Lnue;ILjava/util/List;Lvnb;Ljava/util/List;)V

    return-object v4
.end method

.method public b(Le5e;)V
    .locals 2

    new-instance v0, Lini;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lini;-><init>(Lle5;Le5e;I)V

    iget-object p1, p0, Lle5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lle5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lg62;

    iget-object v1, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Ln5c;

    sget-object v2, Ln5c;->H0:[Lz28;

    invoke-virtual {v1}, Ln5c;->t()Lxq8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lxq8;->i:Lpq8;

    iget-object v1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lle5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvl;)Lvl;
    .locals 3

    new-instance v0, Lsng;

    iget-object v1, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lsng;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v1, Lul;

    check-cast v1, Lsvb;

    invoke-virtual {v1, v0, p1}, Lsvb;->a(Lam;Lvl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    iget-object v1, v0, Lxk;->a:Ljava/lang/String;

    iget-object v0, v0, Lxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lvl;->b(Ljava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v1, Lbg8;

    iput-object v0, v1, Lbg8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lle5;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbg8;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbg8;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(I)I
    .locals 10

    iget-object v0, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v0, Lep0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Ldp0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lep0;->a:Landroid/content/Context;

    invoke-static {v6}, Lo48;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lm7j;->e(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lo48;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lo48;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Lcp0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Lcp0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lklj;->a()Lgp0;

    move-result-object v1

    invoke-static {v1}, Lklj;->d(Lgp0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lcp0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lw4d;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lep0;->a:Landroid/content/Context;

    invoke-static {p1}, Lo48;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lo48;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lle5;->j()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lle5;->j()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Losb;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Lep0;->a:Landroid/content/Context;

    invoke-static {p1}, Lo48;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lo48;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lle5;->j()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Lle5;->j()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Lle5;->j()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lg46;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lg46;->a:Landroid/content/Context;

    invoke-static {v0}, Le46;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Le46;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Le46;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Le46;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public k()Lwz5;
    .locals 5

    iget-object v0, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v1, v0, Lhp4;->e:Lko4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhp4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lxpj;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Lwz5;

    invoke-direct {v0, v3}, Lwz5;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lhp4;->d:Lsna;

    sget v2, Lhp4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lve;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lve;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lv37;

    iget-object v0, v0, Lv37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lp5g;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp5g;

    iget-object v0, p1, Lp5g;->g:Lqc0;

    iget-object v4, v0, Lqc0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0;

    iget-object v5, v0, Lvb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lp5g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast p1, Lg42;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0;

    iget v7, p1, Lvb0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0;

    iget-boolean v8, p1, Lvb0;->g:Z

    new-instance v3, Ltc0;

    invoke-direct/range {v3 .. v8}, Ltc0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg42;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0;

    iget v4, p1, Lvb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    invoke-virtual {v2}, Lp5g;->b()V

    iget-boolean p1, v2, Lp5g;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lp5g;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lp5g;->l:Lo5g;

    invoke-virtual {v3}, Lwv4;->c()Lie8;

    move-result-object p1

    new-instance v1, Ln5g;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ln5g;-><init>(Lp5g;Lo5g;ILtc0;Ltc0;)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance p2, Lbxa;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lbxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lle5;->d:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttf;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrf;

    new-instance v5, Lxrf;

    iget-wide v8, v4, Lhrf;->a:J

    iget v10, v4, Lhrf;->b:I

    iget v11, v4, Lhrf;->c:I

    iget-object v12, v4, Lhrf;->d:Ljava/lang/String;

    iget-wide v13, v4, Lhrf;->o:J

    iget-object v15, v4, Lhrf;->X:Ljava/lang/String;

    iget-object v6, v4, Lhrf;->Y:Ljava/lang/String;

    iget-object v7, v4, Lhrf;->Z:Ljava/lang/String;

    iget-object v0, v4, Lhrf;->t0:Ljava/util/List;

    move-object/from16 v18, v0

    iget v0, v4, Lhrf;->u0:I

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lhrf;->v0:J

    move/from16 v19, v0

    iget-object v0, v4, Lhrf;->w0:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v4, Lhrf;->x0:Z

    move/from16 v23, v0

    iget v0, v4, Lhrf;->y0:I

    iget-object v4, v4, Lhrf;->z0:Ljava/lang/String;

    move-wide/from16 v20, v5

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v25}, Lxrf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lttf;->a:Lb2e;

    new-instance v3, Lk1e;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, v2}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v0, Ls5g;

    invoke-interface {v0}, Ls5g;->release()V

    new-instance v0, Lgpe;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvti;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Llf5;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v0, Lwf5;

    iget-object v0, v0, Lwf5;->b:Lgq0;

    invoke-virtual {v0, p1}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Llf5;->a:I

    iget-object v1, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Lwf5;

    iget-object v1, v1, Lwf5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v4, Lbg5;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lbg5;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbg5;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lbg5;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Llf5;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v2, Lbg5;

    iget-object v4, v2, Lbg5;->b:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v0

    iget v4, p1, Llf5;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lbg5;->b:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v2}, Lbg5;->a()F

    move-result v2

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    sget-object v5, Lbg5;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lamj;->d(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lamj;->d(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Lwf5;

    iget-object v1, v1, Lwf5;->b:Lgq0;

    new-instance v2, Llf5;

    iget v3, p1, Llf5;->a:I

    iget v4, p1, Llf5;->b:I

    iget p1, p1, Llf5;->c:I

    invoke-direct {v2, v3, v4, p1}, Llf5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lle5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lle5;->d:Ljava/lang/Object;

    check-cast p1, Lag5;

    iget-object v1, p1, Lag5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll8;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ll8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lpi;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public r(Lvc0;)Lla5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lvti;->a()V

    new-instance v2, Lla5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lle5;->d:Ljava/lang/Object;

    iget-object v2, v0, Lvc0;->a:Lp5g;

    iget-object v0, v0, Lvc0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    iget-object v5, v1, Lle5;->d:Ljava/lang/Object;

    check-cast v5, Lla5;

    iget-object v6, v3, Lvb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lvb0;->f:I

    iget-boolean v8, v3, Lvb0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lp5g;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lp5g;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lvb0;->e:Landroid/util/Size;

    sget-object v12, Ldtg;->a:Landroid/graphics/RectF;

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

    invoke-static {v9, v12, v7, v8}, Ldtg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Ldtg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Ldtg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Ldtg;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Ljkj;->b(Z)V

    iget-boolean v9, v3, Lvb0;->h:Z

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

    invoke-static {v6, v9}, Ljkj;->a(Ljava/lang/String;Z)V

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
    invoke-static {v11}, Ldtg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lp5g;->g:Lqc0;

    invoke-virtual {v4}, Lqc0;->a()Lxx6;

    move-result-object v4

    iput-object v11, v4, Lxx6;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lxx6;->b()Lqc0;

    move-result-object v4

    new-instance v9, Lp5g;

    iget v10, v3, Lvb0;->b:I

    iget v11, v3, Lvb0;->c:I

    iget v6, v2, Lp5g;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lp5g;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lp5g;-><init>(IILqc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lle5;->b:Ljava/lang/Object;

    check-cast v0, Ls5g;

    iget-object v3, v1, Lle5;->c:Ljava/lang/Object;

    check-cast v3, Lg42;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lp5g;->d(Lg42;Z)Ly5g;

    move-result-object v3

    invoke-interface {v0, v3}, Ls5g;->f(Ly5g;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

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

    invoke-virtual {v1, v2, v3}, Lle5;->m(Lp5g;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5g;

    new-instance v5, Lxqd;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v3, v6}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lp5g;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    new-instance v3, Lm52;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lm52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lp5g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    return-object v0
.end method

.method public s(Lwq;)V
    .locals 6

    iget-object v0, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lkc4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkc4;->a:J

    iget-object v3, p1, Lwq;->b:Ljava/lang/Object;

    check-cast v3, Lei5;

    iget-object p1, p1, Lwq;->c:Ljava/lang/Object;

    check-cast p1, Ldx0;

    invoke-virtual {v3}, Lei5;->f0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Ldx0;->c:Lyi;

    invoke-virtual {p1, v3, v2}, Lyi;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lkc4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lgp4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v0, v0, Lhp4;->d:Lsna;

    sget v1, Lhp4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lle5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lle5;->c:Ljava/lang/Object;

    check-cast v1, Lbg8;

    iget-object v1, v1, Lbg8;->c:Ljava/lang/Object;

    check-cast v1, Lbg8;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lbg8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbg8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

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

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lbg8;->c:Ljava/lang/Object;

    check-cast v1, Lbg8;

    const-string v2, ", "

    goto :goto_0

    :cond_2
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
