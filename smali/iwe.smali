.class public final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv;
.implements Li8g;
.implements Lorg/webrtc/CapturerObserver;
.implements La4b;
.implements Lba4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Liwe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwe;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Liwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liwe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftj;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    .line 5
    sget v0, Lfld;->common_google_play_services_unknown_issue:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liwe;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv78;

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lyf;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 15
    iput-object v0, p0, Liwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Liwe;->a:I

    iput-object p1, p0, Liwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Liwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Liwe;->a:I

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Liwe;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 22
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Liwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Liwe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liwe;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ludj;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Liwe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liwe;->c:Ljava/lang/Object;

    iput-object p1, p0, Liwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Liwe;->b:Ljava/lang/Object;

    check-cast v3, Ldv0;

    iget-object v4, v0, Liwe;->c:Ljava/lang/Object;

    check-cast v4, Lea0;

    iget v5, v4, Lea0;->b:I

    iget v6, v4, Lea0;->c:I

    iget v4, v4, Lea0;->d:I

    iget-object v7, v2, Ldqi;->a:Lbqi;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lbqi;->f(I)Lss7;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lbqi;->f(I)Lss7;

    move-result-object v7

    iget-object v9, v3, Ldv0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lss7;->b:I

    iget v11, v8, Lss7;->c:I

    iget v12, v8, Lss7;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Ljfj;->g(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ldqi;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lss7;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Ldv0;->a:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lss7;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lwmd;Ltmd;)Z
    .locals 1

    iget-object p3, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CodecPrefUtil"

    invoke-interface {p4, p2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Lpff;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object p1

    new-instance v4, Lj9e;

    invoke-direct {v4, v2, v3, p1}, Lj9e;-><init>(Ljl1;Ljava/lang/String;Lw1f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liwe;->b:Ljava/lang/Object;

    check-cast p1, Ljhh;

    iget-object v0, v4, Lj9e;->c:Lw1f;

    iget-object v2, v4, Lj9e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lvkf;

    iget-object v3, v4, Lj9e;->a:Ljl1;

    invoke-direct {v1, v3, v2}, Lvkf;-><init>(Ljl1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lsu1;

    invoke-direct {v2, v0, v1}, Lsu1;-><init>(Lw1f;Lvkf;)V

    invoke-virtual {p1, v2}, Ljhh;->onUrlSharingInfoUpdated(Lsu1;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    new-instance v0, Lhwe;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Leyg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Ltih;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvej;->c(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvej;->c(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;
    .locals 2

    iget-object v0, p1, Lwe5;->a:Ly59;

    invoke-static {v0}, Lwe5;->c(Ly59;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljwe;

    iget-object p3, p0, Liwe;->c:Ljava/lang/Object;

    check-cast p3, Llwe;

    iget-wide v0, p1, Lwe5;->d:J

    invoke-direct {p2, p3, v0, v1}, Ljwe;-><init>(Llwe;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-interface {v0, p1, p2, p3, p4}, Lqv;->j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;

    move-result-object p1

    return-object p1
.end method

.method public n(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Ltih;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Liwe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-object v1, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lqbe;->a(Landroid/os/Bundle;)Lvxj;

    move-result-object p1

    sget-object v0, Lm25;->d:Lm25;

    sget-object v1, Ljqa;->u0:Ljqa;

    invoke-virtual {p1, v0, v1}, Lvxj;->m(Ljava/util/concurrent/Executor;Lb9g;)Lvxj;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Lswh;

    iget-object v1, v0, Lhy3;->c:Ljava/lang/Object;

    check-cast v1, Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lswh;->g:Lprf;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lprf;->a:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v2, v2, Lal8;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lv63;

    invoke-direct {v3, v0, p1, v1}, Lv63;-><init>(Lprf;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Lswh;

    iget-object v1, v0, Lhy3;->c:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lswh;->g:Lprf;

    iget-object v1, v0, Lprf;->a:Ljava/lang/Object;

    check-cast v1, Lal8;

    iget-object v1, v1, Lal8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lv63;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lv63;-><init>(Lprf;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Liwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liwe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liwe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
