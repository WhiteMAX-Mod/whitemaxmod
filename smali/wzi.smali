.class public final Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki5;
.implements Lgr8;
.implements Lrm;


# static fields
.field public static final o:Lyqi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyqi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyqi;-><init>(I)V

    sput-object v0, Lwzi;->o:Lyqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwzi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    sget-object v0, Lwzi;->o:Lyqi;

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwzi;->a:I

    iput-object p3, p0, Lwzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwzi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwzi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwzi;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Lcu2;

    invoke-direct {p1}, Lcu2;-><init>()V

    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgd;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lwzi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcgd;Laoa;Lwt;Lkqe;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lwzi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lwzi;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lwzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwzi;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lssd;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 20
    iput-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lf94;->u0:Lf94;

    .line 22
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 23
    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lwzi;->a:I

    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwzi;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lf1c;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwzi;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqe;Lg67;Loq4;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lwzi;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lwzi;->b:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lwzi;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 36
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 37
    new-instance v6, Lpf5;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lpf5;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwzi;->s(Ljava/lang/CharSequence;IIIZLof5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ltl;Ljava/lang/String;La4a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwzi;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 25
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lwzi;->d:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lwzi;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lb60;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lwzi;->a:I

    .line 39
    new-instance v0, Lsbf;

    invoke-direct {v0}, Lsbf;-><init>()V

    new-instance v1, Lqhf;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, v1, Lqhf;->c:F

    .line 42
    iput v2, v1, Lqhf;->d:F

    .line 43
    sget-object v2, Lz50;->e:Lz50;

    iput-object v2, v1, Lqhf;->e:Lz50;

    .line 44
    iput-object v2, v1, Lqhf;->f:Lz50;

    .line 45
    iput-object v2, v1, Lqhf;->g:Lz50;

    .line 46
    iput-object v2, v1, Lqhf;->h:Lz50;

    .line 47
    sget-object v2, Lb60;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lqhf;->k:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lqhf;->l:Ljava/nio/ShortBuffer;

    .line 49
    iput-object v2, v1, Lqhf;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 50
    iput v2, v1, Lqhf;->b:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lb60;

    iput-object v2, p0, Lwzi;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    .line 56
    array-length v3, p1

    aput-object v0, v2, v3

    .line 57
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lg1h;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg1h;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lwwa;)Lki5;
    .locals 1

    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lwrg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lwzi;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwt;

    invoke-static {v2}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lch5;->a:Lch5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lwt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lwt;->a:Lcgd;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v3, Lkqe;

    invoke-virtual {v3, v2, v5}, Lkqe;->E(Lorg/json/JSONArray;Lkte;)Lz39;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lwrg;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lwrg;-><init>(Lkte;ILjava/util/List;Lz39;Ljava/util/List;)V

    return-object v4
.end method

.method public c(Le4e;)V
    .locals 2

    new-instance v0, Llmi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llmi;-><init>(Lwzi;Le4e;I)V

    iget-object p1, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lp62;

    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v1, Ls4c;

    sget-object v2, Ls4c;->G0:[Lp38;

    invoke-virtual {v1}, Ls4c;->t()Lor8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lor8;->i:Lgr8;

    iget-object v1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lyyd;

    invoke-direct {p2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lul;)Lul;
    .locals 3

    new-instance v0, Lhng;

    iget-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lhng;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast v1, Ltl;

    check-cast v1, Lyub;

    invoke-virtual {v1, v0, p1}, Lyub;->a(Lzl;Lul;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    iget-object v1, v0, Lwk;->a:Ljava/lang/String;

    iget-object v0, v0, Lwk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lul;->b(Ljava/lang/String;Ljava/lang/String;)Lul;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwzi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lwzi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lf1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v1, Lf1c;

    iput-object v0, v1, Lf1c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    iput-object p1, v0, Lf1c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf1c;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(La4g;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La4g;

    iget-object v0, p1, La4g;->g:Lpc0;

    iget-object v4, v0, Lpc0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0;

    iget-object v5, v0, Lvb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, La4g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p1, Lp42;

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

    new-instance v3, Lsc0;

    invoke-direct/range {v3 .. v8}, Lsc0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lp42;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0;

    iget v4, p1, Lvb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v2}, La4g;->b()V

    iget-boolean p1, v2, La4g;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-boolean p2, v2, La4g;->j:Z

    move-object v5, v3

    iget-object v3, v2, La4g;->l:Lz3g;

    invoke-virtual {v3}, Lvv4;->c()Lwe8;

    move-result-object p1

    new-instance v1, Ly3g;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ly3g;-><init>(La4g;Lz3g;ILsc0;Lsc0;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance p2, Lo4e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0, v2}, Lo4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Lltd;Lfz6;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lwzi;->c:Ljava/lang/Object;

    check-cast v3, Lcu2;

    iget-object v4, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v4, Lsy;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lsy;

    iget-object v5, v1, Lwzi;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lsy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lwzi;->d:Ljava/lang/Object;

    invoke-static {}, Ldpf;->q()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Lsy;->x([F)V

    iget-object v4, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v4, Lsy;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Ldpf;->g()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsy;->z(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lfz6;->b:I

    iget v5, v2, Lfz6;->d:I

    iget v2, v2, Lfz6;->c:I

    invoke-static {v4, v2, v5}, Ldpf;->n(III)V

    new-instance v4, Lbff;

    invoke-direct {v4, v2, v5}, Lbff;-><init>(II)V

    iput-object v4, v3, Lcu2;->j:Ljava/lang/Object;

    invoke-static {}, Ldpf;->f()V

    iget-object v2, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v2, Lsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lsy;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ldpf;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Ldpf;->d()V

    iget v4, v0, Lltd;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv4;

    iget-object v6, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v6, Lsy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ldv4;->b:Lwkg;

    iget-object v5, v5, Lwkg;->a:Lfz6;

    iget v7, v5, Lfz6;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Lsy;->C(IILjava/lang/String;)V

    new-instance v7, Lbff;

    iget v9, v5, Lfz6;->c:I

    iget v5, v5, Lfz6;->d:I

    invoke-direct {v7, v9, v5}, Lbff;-><init>(II)V

    iget-object v5, v3, Lcu2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lcu2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lcu2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lcu2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lcu2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lcu2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lcu2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lcu2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lcu2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Ljrb;->R:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lcu2;->j:Ljava/lang/Object;

    check-cast v1, Lbff;

    invoke-static {v1}, Lp5j;->h(Ljava/lang/Object;)V

    iget v1, v7, Lbff;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lcu2;->j:Ljava/lang/Object;

    check-cast v2, Lbff;

    iget v8, v2, Lbff;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Lbff;->b:I

    int-to-float v7, v7

    iget v2, v2, Lbff;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Ljrb;->T:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Ljrb;->S:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lcu2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lcu2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lcu2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lsy;->z(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lsy;->y(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lsy;->s()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ldpf;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Ldpf;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()Lg54;
    .locals 1

    iget-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg54;

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;IILf1h;)Z
    .locals 7

    iget v0, p4, Lf1h;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lre5;

    invoke-virtual {p4}, Lf1h;->b()La5a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lbs8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lbs8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lbs8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Loq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loq4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Loq4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lxsb;->a:I

    invoke-static {p1, p2}, Lwsb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lf1h;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lf1h;->c:I

    :cond_4
    iget p1, p4, Lf1h;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lqi4;Landroid/net/Uri;Ljava/util/Map;JJLswc;)V
    .locals 7

    new-instance v1, Liq4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Liq4;-><init>(Lji4;JJ)V

    iput-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    iget-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p1, Ldt5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast p1, Lkq4;

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
    invoke-static {p3}, Lvoj;->c(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lkq4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lvoj;->d(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lkq4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lkq4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lkq4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ldt5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Ldt5;->h(Lft5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lwzi;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Liq4;->X:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p5, Ldt5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Liq4;->d:J

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
    invoke-static {p5}, Ln5j;->d(Z)V

    iput p7, v1, Liq4;->X:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p2, Ldt5;

    if-nez p2, :cond_c

    iget-wide p4, v1, Liq4;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Ln5j;->d(Z)V

    iput p7, v1, Liq4;->X:I

    throw p1

    :catch_0
    iget-object p5, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p5, Ldt5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Liq4;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p1, Ldt5;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Loah;->a:I

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

    invoke-static {p4, p2}, Lzy4;->f(ILjava/lang/String;)I

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
    iget-object p1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast p1, Ldt5;

    invoke-interface {p1, p8}, Ldt5;->g(Lht5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public q(Lqz3;)J
    .locals 19

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lwzi;->m()Lg54;

    move-result-object v8

    new-instance v0, Ll04;

    iget-wide v3, v7, Lqz3;->a:J

    iget-object v9, v7, Lqz3;->f:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ll04;-><init>(JJIILqz3;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwzi;->d:Ljava/lang/Object;

    check-cast v2, Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq6;

    iget-object v2, v2, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lg54;->a:Le1e;

    new-instance v6, Lla;

    const/16 v10, 0x14

    invoke-direct {v6, v8, v10, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v1, v8, v6}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget v6, v7, Lqz3;->j:I

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lqz3;->a()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lhq6;->a:Lisd;

    invoke-static {v9}, Lhq6;->b(Ljava/util/Collection;)Lfq6;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v7, Lqz3;->p:Ljava/lang/String;

    invoke-static {v7}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-static {v7}, Luhe;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lfq6;->a:Ljava/lang/String;

    iget-object v14, v6, Lfq6;->b:Ljava/lang/String;

    iget-object v6, v6, Lfq6;->c:Lfq6;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v10, v6, Lfq6;->a:Ljava/lang/String;

    move-object v15, v10

    goto :goto_2

    :cond_3
    move-object v15, v7

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, v6, Lfq6;->b:Ljava/lang/String;

    :cond_4
    move-object/from16 v16, v7

    move-object v6, v9

    new-instance v9, Lo71;

    move-wide v10, v3

    invoke-direct/range {v9 .. v16}, Lo71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lg54;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v3, v4, v2, v1}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v17
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwzi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lwzi;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public s(Ljava/lang/CharSequence;IIIZLof5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lvq0;

    iget-object v6, v0, Lwzi;->c:Ljava/lang/Object;

    check-cast v6, Lkqe;

    iget-object v6, v6, Lkqe;->d:Ljava/lang/Object;

    check-cast v6, Lg5a;

    invoke-direct {v5, v6}, Lvq0;-><init>(Lg5a;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v13, Lg5a;

    iget-object v13, v13, Lg5a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5a;

    :goto_2
    iget v14, v5, Lvq0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lvq0;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lvq0;->a:I

    iput-object v13, v5, Lvq0;->o:Ljava/lang/Object;

    iput v8, v5, Lvq0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lvq0;->o:Ljava/lang/Object;

    iget v13, v5, Lvq0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lvq0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lvq0;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v13, Lg5a;

    iget-object v14, v13, Lg5a;->b:Lf1h;

    if-eqz v14, :cond_9

    iget v14, v5, Lvq0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lvq0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v13, Lg5a;

    iput-object v13, v5, Lvq0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lvq0;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lvq0;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lvq0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lvq0;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lvq0;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lvq0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lvq0;->X:Ljava/lang/Object;

    check-cast v12, Lg5a;

    iget-object v12, v12, Lg5a;->b:Lf1h;

    invoke-virtual {v0, v1, v7, v6, v12}, Lwzi;->n(Ljava/lang/CharSequence;IILf1h;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lvq0;->X:Ljava/lang/Object;

    check-cast v11, Lg5a;

    iget-object v11, v11, Lg5a;->b:Lf1h;

    invoke-interface {v4, v1, v7, v6, v11}, Lof5;->n(Ljava/lang/CharSequence;IILf1h;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lvq0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v2, Lg5a;

    iget-object v2, v2, Lg5a;->b:Lf1h;

    if-eqz v2, :cond_12

    iget v2, v5, Lvq0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lvq0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v2, Lg5a;

    iget-object v2, v2, Lg5a;->b:Lf1h;

    invoke-virtual {v0, v1, v7, v6, v2}, Lwzi;->n(Ljava/lang/CharSequence;IILf1h;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lvq0;->o:Ljava/lang/Object;

    check-cast v2, Lg5a;

    iget-object v2, v2, Lg5a;->b:Lf1h;

    invoke-interface {v4, v1, v7, v6, v2}, Lof5;->n(Ljava/lang/CharSequence;IILf1h;)Z

    :cond_12
    invoke-interface {v4}, Lof5;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v0, Ld4g;

    invoke-interface {v0}, Ld4g;->release()V

    new-instance v0, Lnoe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ltsi;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwzi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lwzi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwzi;->c:Ljava/lang/Object;

    check-cast v1, Lf1c;

    iget-object v1, v1, Lf1c;->c:Ljava/lang/Object;

    check-cast v1, Lf1c;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lf1c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lf1c;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lf1c;->c:Ljava/lang/Object;

    check-cast v1, Lf1c;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luc0;)Lia5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ltsi;->a()V

    new-instance v2, Lia5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lwzi;->d:Ljava/lang/Object;

    iget-object v2, v0, Luc0;->a:La4g;

    iget-object v0, v0, Luc0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    iget-object v5, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v5, Lia5;

    iget-object v6, v3, Lvb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lvb0;->f:I

    iget-boolean v8, v3, Lvb0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, La4g;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, La4g;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lvb0;->e:Landroid/util/Size;

    sget-object v12, Lvsg;->a:Landroid/graphics/RectF;

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

    invoke-static {v9, v12, v7, v8}, Lvsg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lvsg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lvsg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lvsg;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lpjj;->b(Z)V

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

    invoke-static {v6, v9}, Lpjj;->a(Ljava/lang/String;Z)V

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
    invoke-static {v11}, Lvsg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, La4g;->g:Lpc0;

    invoke-virtual {v4}, Lpc0;->a()Lby6;

    move-result-object v4

    iput-object v11, v4, Lby6;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lby6;->b()Lpc0;

    move-result-object v4

    new-instance v9, La4g;

    iget v10, v3, Lvb0;->b:I

    iget v11, v3, Lvb0;->c:I

    iget v6, v2, La4g;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, La4g;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, La4g;-><init>(IILpc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lwzi;->b:Ljava/lang/Object;

    check-cast v0, Ld4g;

    iget-object v3, v1, Lwzi;->c:Ljava/lang/Object;

    check-cast v3, Lp42;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La4g;->d(Lp42;Z)Lj4g;

    move-result-object v3

    invoke-interface {v0, v3}, Ld4g;->a(Lj4g;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

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

    invoke-virtual {v1, v2, v3}, Lwzi;->j(La4g;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4g;

    new-instance v5, Lkmd;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v2, v3, v6}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, La4g;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

    new-instance v3, Lv52;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lv52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, La4g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

    return-object v0
.end method
