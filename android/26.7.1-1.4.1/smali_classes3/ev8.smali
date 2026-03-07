.class public final Lev8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb9;
.implements Ljn3;
.implements Lq47;
.implements Llv7;
.implements Lycg;
.implements Lyee;
.implements Lorg/webrtc/CapturerObserver;
.implements Lrkb;
.implements Llc0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Lev8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lfh4;

    .line 9
    sget v2, Lk1f;->g:I

    .line 10
    sget v0, Ll1f;->q:I

    .line 11
    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    .line 12
    sget v0, Le1f;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 13
    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lev8;->b:Ljava/lang/Object;

    .line 14
    new-instance v2, Lfh4;

    .line 15
    sget v3, Lk1f;->b:I

    .line 16
    sget v0, Ll1f;->m:I

    .line 17
    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    .line 18
    sget v0, Lo1f;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 19
    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lev8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc7c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lev8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lsih;

    invoke-direct {p1, p0}, Lsih;-><init>(Lev8;)V

    iput-object p1, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldoe;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lev8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lev8;->a:I

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lev8;->a:I

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lev8;->a:I

    iput-object p1, p0, Lev8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lev8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 23
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lev8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfqh;

    iput-object p1, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Leg0;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lev8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leg0;->c:Leg0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 39
    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lev8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lqv;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    .line 31
    iput-object v0, p0, Lev8;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lev8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lev8;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    .line 36
    iput-object p0, p1, Lq7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static p(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static u(Lhh0;Leg0;)Lev8;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

    new-instance v0, Lev8;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lev8;-><init>(Ljava/util/List;Leg0;)V

    return-object v0
.end method

.method public static v(Ljava/util/List;Leg0;)Lev8;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh0;

    sget-object v2, Lhh0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Loa3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lev8;

    invoke-direct {v0, p0, p1}, Lev8;-><init>(Ljava/util/List;Leg0;)V

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 3

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lev8;->t(I)V

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckg;

    iget v2, v1, Lckg;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lckg;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public B(II)V
    .locals 5

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lev8;->t(I)V

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    iget v3, v2, Lckg;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lckg;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lyc2;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lxqk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    new-instance v4, Lzxe;

    invoke-direct {v4, v2, v3, p1}, Lzxe;-><init>(Lnp1;Ljava/lang/String;Lmrf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lyc2;->a:Lgae;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast p1, Lf9i;

    iget-object v0, v4, Lzxe;->c:Lmrf;

    iget-object v2, v4, Lzxe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lsag;

    iget-object v3, v4, Lzxe;->a:Lnp1;

    invoke-direct {v1, v3, v2}, Lsag;-><init>(Lnp1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lyy1;

    invoke-direct {v2, v0, v1}, Lyy1;-><init>(Lmrf;Lsag;)V

    invoke-virtual {p1, v2}, Lf9i;->onUrlSharingInfoUpdated(Lyy1;)V

    return-void
.end method

.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lev8;->b:Ljava/lang/Object;

    check-cast v3, Lcz0;

    iget-object v4, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v4, Lid0;

    iget v5, v4, Lid0;->b:I

    iget v6, v4, Lid0;->c:I

    iget v4, v4, Lid0;->d:I

    iget-object v7, v2, Ltij;->a:Lpij;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Lpij;->f(I)Lg58;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lpij;->f(I)Lg58;

    move-result-object v7

    iget-object v9, v3, Lcz0;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lg58;->b:I

    iget v11, v8, Lg58;->c:I

    iget v12, v8, Lg58;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lgce;->B(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ltij;->a()I

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

    iget v8, v8, Lg58;->b:I

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

    iget-boolean v1, v3, Lcz0;->b:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lg58;->d:I

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

.method public E(F)V
    .locals 6

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ly8c;

    iget-object v0, v0, Ly8c;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, Ly8c;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Ly8c;->b(Ly8c;FLjava/lang/Thread;I)V

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ly8c;

    iget-object v0, v0, Ly8c;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->e:Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Ltbd;

    new-instance v1, Lu7i;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v3, Ly8c;

    iget-wide v3, v3, Ly8c;->m:J

    invoke-direct {v1, p1, v3, v4, v2}, Lu7i;-><init>(FJLjava/lang/String;)V

    new-instance p1, Leue;

    invoke-direct {p1, v1}, Leue;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lorg/json/JSONObject;Lmrf;)Ldag;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->W(Lorg/json/JSONArray;Lmrf;)Lbb9;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lbb9;

    sget-object p2, Lxr5;->a:Lxr5;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p2}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    new-instance p2, Ldag;

    invoke-direct {p2, p1}, Ldag;-><init>(Lbb9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lev8;->b:Ljava/lang/Object;

    check-cast p2, Lgae;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lq7;

    iget-boolean v1, v0, Lq7;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq7;->l()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lq7;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lq7;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lq7;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lq7;->g:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lq7;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq7;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lev8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lr3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v0, v0, Llmc;->b:Ljava/lang/Object;

    check-cast v0, Ls3h;

    invoke-interface {v0, p1}, Ls3h;->c(Lr3h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lev8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ly8c;

    iget-object v0, v0, Ly8c;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ly8c;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Ly8c;->b(Ly8c;FLjava/lang/Thread;I)V

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, Ly8c;

    iget-wide v3, v1, Ly8c;->m:J

    new-instance v1, Lu7i;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v1, v5, v3, v4, v2}, Lu7i;-><init>(FJLjava/lang/String;)V

    new-instance v3, Leue;

    invoke-direct {v3, v1}, Leue;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lqbd;

    invoke-virtual {v0, v3}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Ltbd;

    check-cast v0, Lqbd;

    invoke-virtual {v0, v2}, Lqbd;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxc5;)V
    .locals 1

    iget v0, p0, Lev8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->c(Lxc5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lab9;

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->close()V

    return-void
.end method

.method public d()Ljv7;
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->d()Ljv7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lev8;->r(Ljv7;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->f()V

    return-void
.end method

.method public g(Lkv7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    new-instance v1, Leia;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Leg;->g(Lkv7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljv7;
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->i()Ljv7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lev8;->r(Ljv7;)Ltsf;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lep1;

    const v1, 0xfa00

    const/16 v2, 0x1770

    if-eqz v0, :cond_0

    iget-object v3, v0, Lep1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Lexe;->m(III)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lep1;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Lexe;->m(III)I

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const v1, 0xbb80

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v0, Lep1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v2, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Lgae;

    const-string v3, "-"

    const-string v4, ", priority="

    const-string v5, "set audio bitrate range to "

    invoke-static {v5, v7, v3, v8, v4}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lev8;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lev8;->l(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    iget-object p4, p1, Lev8;->c:Ljava/lang/Object;

    check-cast p4, Lgae;

    const-string p5, "Failed to set bitrate of "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RtpSenderHelper"

    invoke-interface {p4, p5, p2, p3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p6

    iget-object v7, v5, Lev8;->c:Ljava/lang/Object;

    check-cast v7, Lgae;

    const-string v8, "RtpSenderHelper"

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v6, :cond_2

    iput-boolean v6, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v2, Lpia;

    iget-object v3, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v3, Le3a;

    iget-wide v5, v3, Le3a;->M0:J

    iget-object v2, v2, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v2}, Laia;->E()Lzva;

    move-result-object v4

    invoke-virtual {v4}, Lzva;->h()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Laia;->E()Lzva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzva;->i(J)V

    return v11

    :cond_0
    sget-object v4, Las8;->a:Las8;

    if-eq v1, v4, :cond_2

    sget-object v4, Las8;->X:Las8;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v6}, Laia;->P(J)V

    return v11

    :cond_2
    :goto_0
    invoke-static {v0}, Lonk;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lonk;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v11

    :goto_1
    invoke-virtual {v2}, Laia;->B()Lhhg;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v4, v2, Laia;->k1:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3a;

    invoke-static {v13}, Li62;->G(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v7, v11

    :cond_7
    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lf3a;->a(JILhhg;I)V

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lydc;

    const-string v6, "messages:context_menu:message_id"

    invoke-direct {v5, v6, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lydc;

    const-string v6, "messages:context_menu:link_url"

    invoke-direct {v4, v6, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lydc;

    move-result-object v4

    invoke-static {v4}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v2, Laia;->S1:Lfx5;

    new-instance v5, Lh7g;

    new-instance v6, Lsgh;

    invoke-direct {v6, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v12, :cond_9

    new-instance v0, Lfh4;

    sget v1, Lk1f;->g:I

    sget v7, Ll1f;->r:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->H0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lfh4;

    sget v7, Lk1f;->b:I

    sget v8, Ll1f;->n:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lfh4;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object/from16 p6, v0

    move/from16 p2, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p4, v6

    move/from16 p3, v10

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lfh4;

    sget v1, Lk1f;->g:I

    sget v7, Ll1f;->s:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->i0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lfh4;

    sget v7, Lk1f;->b:I

    sget v8, Ll1f;->o:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lfh4;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Lfh4;

    sget-object v7, Las8;->o:Las8;

    if-ne v1, v7, :cond_c

    sget v1, Lk1f;->i:I

    goto :goto_4

    :cond_c
    sget v1, Lk1f;->g:I

    :goto_4
    sget v7, Ll1f;->q:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->H0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lfh4;

    sget v7, Lk1f;->b:I

    sget v8, Ll1f;->m:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lfh4;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    invoke-direct/range {p1 .. p6}, Lh7g;-><init>(FFLsgh;Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, p1

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return v11
.end method

.method public o(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "RtpSenderHelper"

    if-eqz v2, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v2, p7, :cond_6

    iput-object p7, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v1, ", maxFramerate="

    const-string v2, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lsoi;

    iget-object v1, v0, Lyo9;->a:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsoi;->g:Lp8c;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v2, Lzx8;

    iget-object v2, v2, Lzx8;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lhd3;

    invoke-direct {v3, v0, p1, v1}, Lhd3;-><init>(Lp8c;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lsoi;

    iget-object v1, v0, Lyo9;->a:Lgae;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsoi;->g:Lp8c;

    iget-object v1, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v1, Lzx8;

    iget-object v1, v1, Lzx8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhd3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lhd3;-><init>(Lp8c;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lev8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lev8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lp3h;

    iget v0, v0, Lp3h;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfkk;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lev8;->c:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljv7;)Ltsf;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Ljbd;

    if-nez v1, :cond_1

    sget-object v1, Ll9h;->b:Ll9h;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Ljbd;

    iget-object v3, v2, Ljbd;->g:Ljava/lang/String;

    iget-object v2, v2, Ljbd;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll9h;->b:Ll9h;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll9h;

    invoke-direct {v1, v2}, Ll9h;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lev8;->c:Ljava/lang/Object;

    new-instance v2, Ltsf;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Ljv7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Ljv7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, La82;

    new-instance v5, Lz73;

    invoke-interface {p1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v6

    invoke-interface {v6}, Lou7;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lz73;-><init>(Lz72;Ll9h;J)V

    invoke-direct {v4, v5}, La82;-><init>(Lz72;)V

    invoke-direct {v2, p1, v3, v4}, Ltsf;-><init>(Ljv7;Landroid/util/Size;Lou7;)V

    return-object v2
.end method

.method public s(Lw46;Lsuh;)V
    .locals 10

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, [Lfqh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lw46;->A(II)Lfqh;

    move-result-object v3

    iget-object v4, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw6;

    iget-object v5, v4, Ldw6;->y0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Ls4k;->a(Ljava/lang/String;Z)V

    iget-object v6, v4, Ldw6;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v6, p2, Lsuh;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lbw6;

    invoke-direct {v7}, Lbw6;-><init>()V

    iput-object v6, v7, Lbw6;->a:Ljava/lang/String;

    iput-object v5, v7, Lbw6;->k:Ljava/lang/String;

    iget v5, v4, Ldw6;->d:I

    iput v5, v7, Lbw6;->d:I

    iget-object v5, v4, Ldw6;->c:Ljava/lang/String;

    iput-object v5, v7, Lbw6;->c:Ljava/lang/String;

    iget v5, v4, Ldw6;->Q0:I

    iput v5, v7, Lbw6;->C:I

    iget-object v4, v4, Ldw6;->A0:Ljava/util/List;

    iput-object v4, v7, Lbw6;->m:Ljava/util/List;

    new-instance v4, Ldw6;

    invoke-direct {v4, v7}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {v3, v4}, Lfqh;->d(Ldw6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public t(I)V
    .locals 4

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lev8;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lev8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Leg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized w(Ljava/lang/String;Lvg6;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "Making new request for: "

    const-string v1, "Joining ongoing request for: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Lqv;

    invoke-virtual {v2, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p2, Lvg6;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p2, Lvg6;->b:Ljava/lang/String;

    iget-object p2, p2, Lvg6;->c:Lsvg;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj1j;

    iget-object v3, v2, Lj1j;->a:Ljava/lang/Object;

    check-cast v3, Lng6;

    invoke-static {v3}, Ldmi;->b(Lng6;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lj1j;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqrk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj1j;->i(Lqrk;)Lqrk;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lvg6;

    invoke-direct {v4, v0, v1, p2}, Lvg6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lsvg;)V

    new-instance p2, Lqrk;

    invoke-direct {p2}, Lqrk;-><init>()V

    new-instance v0, Lb5k;

    invoke-direct {v0, v3, v4, p2}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Ltzg;Lqrk;)V

    iget-object v1, v2, Lqrk;->b:La5f;

    invoke-virtual {v1, v0}, La5f;->d(Lclk;)V

    invoke-virtual {v2}, Lqrk;->q()V

    iget-object v0, p0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Leia;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lqrk;->l(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p2

    iget-object v0, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1, p2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RtpParameters$Encoding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    iget-object v1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Lgae;

    const-string v2, "RtpSenderHelper"

    const-string v3, "Unable to get sender max bitrate"

    invoke-interface {v1, v2, v3, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast p1, Lsih;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lev8;->c:Ljava/lang/Object;

    check-cast p1, Lsih;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
