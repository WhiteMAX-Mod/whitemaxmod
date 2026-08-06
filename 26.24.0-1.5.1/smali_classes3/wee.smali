.class public final Lwee;
.super Ljava/lang/Object;

# interfaces
.implements Lnvg;
.implements Lbpf;
.implements Lf77;
.implements Lycj;
.implements Luuh;
.implements Lftb;
.implements Lfeb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 28
    iput p1, p0, Lwee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput p1, p0, Lwee;->a:I

    iput-object p2, p0, Lwee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwee;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwee;->b:Ljava/lang/Object;

    new-instance p1, Lhv;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lhv;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    .line 31
    iput-object v0, p0, Lwee;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 25
    iput p4, p0, Lwee;->a:I

    iput-object p1, p0, Lwee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljld;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwee;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmf;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwee;->b:Ljava/lang/Object;

    new-instance p1, Luh;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2, p0}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lwee;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lyy8;
    .locals 6

    sget-object v0, Lmld;->a:[Lel8;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lmld;->b:Lyq2;

    sget-object v3, Lmld;->a:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lyq2;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lakg;->d0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lmld;->d:Lyq2;

    sget-object v4, Lmld;->a:[Lel8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lyq2;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lmld;->c:Lyq2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lyq2;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lmld;->e:Lyq2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lyq2;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lmld;->f:Lrq9;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lrq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lyy8;

    const/16 p1, 0x11

    invoke-direct {p0, p1, v2, v3, v1}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 13

    iget-object v0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast v0, Lqy0;

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ldd0;

    iget v1, p0, Ldd0;->b:I

    iget v2, p0, Ldd0;->c:I

    iget p0, p0, Ldd0;->d:I

    iget-object v3, p2, Lr9j;->a:Ln9j;

    const/16 v4, 0x207

    invoke-virtual {v3, v4}, Ln9j;->f(I)Lk78;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ln9j;->f(I)Lk78;

    move-result-object v3

    iget-object v5, v0, Lqy0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Lk78;->b:I

    iget v7, v4, Lk78;->c:I

    iget v8, v4, Lk78;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lyj0;->E(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lr9j;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v9, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v10, p0, v8

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lk78;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v10, p0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Lqy0;->b:Z

    if-eqz p0, :cond_9

    iget p1, v3, Lk78;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-object p2
.end method

.method public a(Lgwg;)V
    .locals 14

    iget-object v0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast v0, Lu4c;

    iget-short v0, v0, Lu4c;->d:S

    sget-object v1, Lkzb;->c:Lsm0;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p1, Ld1b;

    iget-object p1, p1, Ld1b;->b:Le1b;

    iget-object p1, p1, Le1b;->t:Lj55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lj55;->n:Lt3e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt3e;->j()Liwg;

    move-result-object p1

    invoke-virtual {p1}, Liwg;->g()V

    :cond_0
    iget-object p1, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p1, Ld1b;

    iget-object p1, p1, Ld1b;->b:Le1b;

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lu4c;

    new-instance v0, Lu4c;

    iget-short v2, p0, Lu4c;->c:S

    iget-short v3, p0, Lu4c;->d:S

    sget-object v4, Lu4c;->h:[B

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lu4c;-><init>(BSS[BI)V

    invoke-static {p1, v0}, Le1b;->d(Le1b;Lu4c;)V

    return-void

    :cond_1
    sget-object v3, Lkzb;->g:Lkzb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lzx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v5, v1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v3, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_2
    const/16 v3, 0x15

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onLogout"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj55;->n:Lt3e;

    if-eqz p1, :cond_12

    new-instance v0, Lg1c;

    invoke-direct {v0, p0, v5, v3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1}, Lt3e;->k()Leo4;

    move-result-object p0

    invoke-static {p0, v5, v8, v0, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_3
    const/16 v9, 0x19

    if-ne v0, v7, :cond_9

    sget-object v0, Lgwg;->b:Lfwg;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    if-eqz v0, :cond_5

    new-instance p1, Lnsd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lnsd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lnsd;

    :goto_1
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lnsd;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnsd;->m()Ljava/lang/String;

    move-result-object v6

    const-string v10, "onReconnect: host="

    const-string v11, " port="

    invoke-static {v10, v3, v11, v6}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lnsd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lj55;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {p1}, Lnsd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsy8;->o0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    aget-object v6, v3, v7

    invoke-virtual {v2, v0, v6, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lj55;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {p1}, Lnsd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy8;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Lj55;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-boolean p1, p1, Lnsd;->d:Z

    iget-object v1, v0, Lsy8;->q0:Llgb;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lj55;->n:Lt3e;

    if-eqz p0, :cond_12

    iget-object p1, p0, Lt3e;->s:Ljava/lang/String;

    const-string v0, "restart"

    invoke-static {p1, v0, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p1

    iget-object p1, p1, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1b;

    invoke-virtual {p1, v8}, Le1b;->w(Z)V

    invoke-virtual {p0}, Lt3e;->k()Leo4;

    move-result-object p1

    iget-object v0, p0, Lt3e;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    new-instance v1, Lau6;

    invoke-direct {v1, p0, v5, v9}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v8, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_9
    sget-object v4, Lkzb;->U2:Lkzb;

    iget-short v10, v4, Lkzb;->a:S

    const/16 v11, 0xd

    if-ne v0, v10, :cond_c

    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->q:Ldoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldoe;->a:Ll5;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->d0()Z

    move-result v0

    if-nez v0, :cond_12

    check-cast p1, La5b;

    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->b:Le1b;

    new-instance v1, Luoa;

    invoke-direct {v1, v4, v11}, Luoa;-><init>(Lkzb;I)V

    const-string v3, "chatId"

    iget-wide v7, p1, La5b;->c:J

    invoke-virtual {v1, v7, v8, v3}, Ldwg;->f(JLjava/lang/String;)V

    iget-object v3, p1, La5b;->f:Lsz9;

    iget-wide v7, v3, Lsz9;->a:J

    const-string v9, "messageId"

    invoke-virtual {v1, v7, v8, v9}, Ldwg;->f(JLjava/lang/String;)V

    iget-wide v7, p1, La5b;->e:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_a

    const-string v9, "postId"

    invoke-virtual {v1, v7, v8, v9}, Ldwg;->f(JLjava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lsz9;->j:Lo6a;

    sget-object v7, Lo6a;->d:Lo6a;

    if-ne v3, v7, :cond_b

    const-string v3, "chatType"

    const-string v7, "GROUP_CHAT"

    invoke-virtual {v1, v3, v7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lwee;->b:Ljava/lang/Object;

    check-cast v3, Lu4c;

    iget-short v3, v3, Lu4c;->c:S

    invoke-static {v1, v2, v3}, Lu4c;->a(Ldwg;BS)Lu4c;

    move-result-object v1

    invoke-static {v0, v1}, Le1b;->d(Le1b;Lu4c;)V

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    iget-object v0, p0, Lj55;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm2;

    iget-wide v1, p1, La5b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwm2;->a(Ljava/lang/Long;Lgwg;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v6}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v4, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_c
    sget-object v4, Lkzb;->W2:Lkzb;

    iget-short v10, v4, Lkzb;->a:S

    const/16 v12, 0x13

    if-ne v0, v10, :cond_d

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lx4b;

    iget-object v0, p0, Lj55;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm2;

    iget-wide v1, p1, Lx4b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwm2;->a(Ljava/lang/Long;Lgwg;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v12}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v4, v0}, Lj55;->c(Lkzb;Ll67;)V

    iget-object p0, p0, Lj55;->n:Lt3e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lt3e;->j()Liwg;

    move-result-object p0

    invoke-virtual {p0}, Liwg;->g()V

    return-void

    :cond_d
    sget-object v4, Lkzb;->V2:Lkzb;

    iget-short v10, v4, Lkzb;->a:S

    const/16 v13, 0x16

    if-ne v0, v10, :cond_e

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lz5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp83;

    invoke-direct {v0, p0, p1, v5, v13}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v4, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_e
    sget-object v4, Lkzb;->Y2:Lkzb;

    iget-short v4, v4, Lkzb;->a:S

    if-ne v0, v4, :cond_11

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lo5b;

    iget-object p0, p0, Lj55;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    iget-object v0, p0, Llxc;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    iget-object v0, p0, Ltyc;->m:Lwae;

    new-instance v1, Lsyc;

    invoke-direct {v1, p0, p1, v5, v2}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v5, v8, v1, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_11
    sget-object v2, Lkzb;->X2:Lkzb;

    iget-short v4, v2, Lkzb;->a:S

    if-ne v0, v4, :cond_13

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lq4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq4b;->c:Lrd4;

    if-eqz v0, :cond_12

    new-instance v0, Lp83;

    invoke-direct {v0, p0, p1, v5, v6}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2, v0}, Lj55;->c(Lkzb;Ll67;)V

    :cond_12
    return-void

    :cond_13
    sget-object v2, Lkzb;->Z2:Lkzb;

    iget-short v4, v2, Lkzb;->a:S

    if-ne v0, v4, :cond_14

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ln4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v5, v1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_14
    sget-object v2, Lkzb;->a3:Lkzb;

    iget-short v4, v2, Lkzb;->a:S

    if-ne v0, v4, :cond_15

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lb4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v5, v1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_15
    sget-object v2, Lkzb;->b3:Lkzb;

    iget-short v4, v2, Lkzb;->a:S

    if-ne v0, v4, :cond_16

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lq3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v5, v1}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_16
    sget-object v2, Lkzb;->c3:Lkzb;

    iget-short v4, v2, Lkzb;->a:S

    if-ne v0, v4, :cond_18

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ly3b;

    iget-object v0, p0, Lj55;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    invoke-virtual {v0}, Lfib;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Lp83;

    invoke-direct {v0, p0, p1, v5, v12}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_18
    sget-object v1, Lkzb;->d3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_19

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ls4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp83;

    invoke-direct {v0, p0, p1, v5, v3}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_19
    sget-object v1, Lkzb;->e3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1a

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lj5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x17

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1a
    sget-object v1, Lkzb;->f3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1b

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lh5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v13}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1b
    sget-object v1, Lkzb;->g3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1c

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ll5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x18

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1c
    sget-object v1, Lkzb;->h3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1d

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ln5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v9}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1d
    sget-object v1, Lkzb;->i3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1e

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lz3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1e
    sget-object v1, Lkzb;->m3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_1f

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lct3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v5, v0}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, p1}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_1f
    sget-object v1, Lkzb;->l3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_20

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lw4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_20
    sget-object v1, Lkzb;->n3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_21

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lp3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_21
    sget-object v1, Lkzb;->q3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_22

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Ld5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v3}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_22
    sget-object v1, Lkzb;->r3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_23

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lp5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_23
    sget-object v1, Lkzb;->F3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_24

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lu4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_24
    sget-object v1, Lkzb;->H3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_25

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lt3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_25
    sget-object v1, Lkzb;->Q3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_26

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lt5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, v5, v2}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_26
    sget-object v1, Lkzb;->z3:Lkzb;

    iget-short v2, v1, Lkzb;->a:S

    if-ne v0, v2, :cond_27

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object p0, p0, Le1b;->t:Lj55;

    check-cast p1, Lx3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log4;

    invoke-direct {v0, p0, p1, v5, v11}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v1, v0}, Lj55;->c(Lkzb;Ll67;)V

    return-void

    :cond_27
    new-instance p1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    const-string v1, "unknown.opcode"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    invoke-virtual {p0, p1, v8}, Le1b;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public b(Lxg5;)V
    .locals 1

    iget v0, p0, Lwee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luvg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object v1, p0, Le1b;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Le1b;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(ZLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsij;

    iget v1, v0, Lsij;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsij;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsij;

    invoke-direct {v0, p0, p2}, Lsij;-><init>(Lwee;Lok4;)V

    :goto_0
    iget-object p2, v0, Lsij;->f:Ljava/lang/Object;

    iget v1, v0, Lsij;->h:I

    sget-object v2, Lfo4;->a:Lfo4;

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_3
    iget-boolean p1, v0, Lsij;->e:Z

    iget-object p0, v0, Lsij;->d:Lwee;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Lrgj;

    iget-object p2, p2, Lrgj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p2, Ljmf;

    iput-object p0, v0, Lsij;->d:Lwee;

    iput-boolean p1, v0, Lsij;->e:Z

    iput v5, v0, Lsij;->h:I

    invoke-virtual {p2, v0}, Ljmf;->g(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p1, Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v1, "Push token exists, need to remote delete token"

    invoke-static {p1, v1, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Ljmf;

    iput-object v7, v0, Lsij;->d:Lwee;

    iput v6, v0, Lsij;->h:I

    invoke-virtual {p0, p2, v0}, Ljmf;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p1, Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Push token is null, no need to remote delete token"

    invoke-static {p1, p2, v7, v6, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Ljmf;

    iput-object v7, v0, Lsij;->d:Lwee;

    iput v4, v0, Lsij;->h:I

    iget-object p1, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p1, Ld45;

    new-instance p2, Lujj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v7, v1}, Lujj;-><init>(Ljmf;Lmk4;I)V

    invoke-static {p1, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v3
.end method

.method public g(Lg;)Li41;
    .locals 4

    new-instance v0, Li41;

    iget-object v1, p0, Lwee;->b:Ljava/lang/Object;

    check-cast v1, Li;

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Li41;->f:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Li41;->g:Z

    iput-object p1, v0, Li41;->a:Lg;

    iput-object v1, v0, Li41;->b:Li;

    const/16 v1, 0x180

    iput v1, v0, Li41;->c:I

    iput-boolean v2, v0, Li41;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg;->O()[B

    move-result-object p1

    array-length v2, p1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    invoke-static {p1, p0}, Le7k;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Li41;->a(I[B)[B

    move-result-object p0

    new-array p1, v3, [B

    iput-object p1, v0, Li41;->d:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Li41;->e:[B

    invoke-virtual {v0, p0, p1, v1}, Li41;->b([B[B[B)V

    const-wide/16 p0, 0x1

    iput-wide p0, v0, Li41;->f:J

    return-object v0

    :cond_0
    const-string p0, "Insufficient entropy provided by entropy source"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ldta;)Llld;
    .locals 66

    move-object/from16 v0, p0

    iget-object v1, v0, Lwee;->b:Ljava/lang/Object;

    check-cast v1, Ljld;

    move-object/from16 v2, p1

    iget-object v2, v2, Ldta;->a:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, Llld;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v14, "audioLevel"

    const-string v15, "jitter"

    const-string v8, "bytesReceived"

    move-object/from16 v19, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v20, v4

    const-string v4, "packetsReceived"

    const-string v5, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_18

    invoke-static {v11}, Lmld;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Lmld;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Lmld;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    move/from16 v27, v10

    goto/16 :goto_47

    :cond_1
    invoke-static {v11, v4}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_2

    :cond_2
    move-object/from16 v30, v16

    :goto_2
    invoke-static {v11}, Lmld;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-static {v11, v3}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_3
    invoke-static {v11, v8}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_3

    :cond_4
    move-object/from16 v32, v16

    :goto_3
    invoke-static {v11, v15}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_6
    move-wide/from16 v3, v22

    :goto_5
    mul-double v3, v3, v17

    double-to-long v3, v3

    invoke-static {v11}, Lmld;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "totalSamplesReceived"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v40, v24

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v42, v24

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v44, v24

    :goto_b
    const-string v5, "concealedSamples"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v46, v24

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v48, v12

    goto :goto_f

    :cond_11
    move-wide/from16 v48, v24

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_13
    move-wide/from16 v50, v24

    invoke-static {v11, v14}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_12

    :cond_15
    move-wide/from16 v33, v22

    :goto_12
    const-string v5, "totalAudioEnergy"

    invoke-static {v11, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_17
    move-wide/from16 v35, v22

    invoke-static {v11, v2}, Lwee;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lyy8;

    move-result-object v52

    new-instance v26, Ldwf;

    move-wide/from16 v37, v3

    invoke-direct/range {v26 .. v52}, Ldwf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLyy8;)V

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move/from16 v30, v9

    move/from16 v27, v10

    move-object/from16 v1, v26

    move-object/from16 v26, v6

    goto/16 :goto_48

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "frameHeight"

    move-object/from16 v26, v6

    const-string v6, "frameWidth"

    move/from16 v27, v12

    const-string v12, "firCount"

    move-object/from16 v28, v1

    const-string v1, "pliCount"

    move-object/from16 v29, v7

    const-string v7, "nackCount"

    move/from16 v30, v9

    const-string v9, "video"

    const-wide/16 v31, -0x1

    if-eqz v27, :cond_36

    move/from16 v27, v10

    invoke-static {v11}, Lmld;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v11}, Lmld;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-static {v11}, Lmld;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_19

    goto/16 :goto_47

    :cond_19
    invoke-static {v11, v4}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v37, v16

    :goto_13
    invoke-static {v11}, Lmld;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v38

    invoke-static {v11, v3}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1b
    invoke-static {v11, v8}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v39, v16

    :goto_14
    invoke-static {v11, v15}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, v22

    :goto_16
    mul-double v3, v3, v17

    double-to-long v3, v3

    invoke-static {v11, v7}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_17

    :cond_1f
    move-object/from16 v5, v16

    :goto_17
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v42, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v42, v24

    :goto_18
    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v44, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v44, v24

    :goto_1a
    invoke-static {v11, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v46, v7

    goto :goto_1c

    :cond_24
    move-wide/from16 v46, v24

    :goto_1c
    const-string v1, "framesDecoded"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v48, v7

    goto :goto_1e

    :cond_26
    move-wide/from16 v48, v24

    :goto_1e
    const-string v1, "framesReceived"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v50, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v50, v24

    :goto_20
    const-string v1, "framesDropped"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v57, v7

    goto :goto_22

    :cond_2a
    move-wide/from16 v57, v24

    :goto_22
    invoke-static {v11, v6}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v54, v5

    goto :goto_24

    :cond_2c
    move-wide/from16 v54, v31

    :goto_24
    invoke-static {v11, v13}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :cond_2e
    move-wide/from16 v52, v31

    invoke-static {v11}, Lmld;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_2f

    goto/16 :goto_47

    :cond_2f
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_26

    :cond_30
    move-object/from16 v59, v16

    :goto_26
    const-string v1, "totalInterFrameDelay"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_27

    :cond_31
    move-object/from16 v60, v16

    :goto_27
    invoke-static {v11, v2}, Lwee;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lyy8;

    move-result-object v61

    const-string v1, "freezeCount"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v1, v16

    :goto_28
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_33
    move-wide/from16 v62, v24

    const-string v1, "totalFreezesDuration"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_35
    mul-double v5, v22, v17

    double-to-long v5, v5

    new-instance v33, Lhwf;

    move-wide/from16 v40, v3

    move-wide/from16 v64, v5

    invoke-direct/range {v33 .. v65}, Lhwf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lyy8;JJ)V

    move-object/from16 v1, v33

    goto/16 :goto_48

    :cond_36
    move/from16 v27, v10

    :cond_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outbound-rtp"

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "mediaSourceId"

    const-string v10, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v17, v3

    const-string v3, "retransmittedBytesSent"

    move-object/from16 v22, v6

    const-string v6, "headerBytesSent"

    move-object/from16 v23, v13

    const-string v13, "bytesSent"

    move-object/from16 v33, v12

    const-string v12, "packetsSent"

    move-object/from16 v34, v1

    if-eqz v17, :cond_45

    invoke-static {v11}, Lmld;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v11}, Lmld;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Lmld;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_38

    goto/16 :goto_47

    :cond_38
    invoke-static {v11, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_29

    :cond_39
    move-object/from16 v35, v16

    :goto_29
    invoke-static {v11, v13}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2a

    :cond_3a
    move-object/from16 v37, v16

    :goto_2a
    invoke-static {v11, v6}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2b

    :cond_3b
    move-object/from16 v38, v16

    :goto_2b
    invoke-static {v11, v3}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2c

    :cond_3c
    move-object/from16 v39, v16

    :goto_2c
    invoke-static {v11, v15}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2d

    :cond_3d
    move-object/from16 v40, v16

    :goto_2d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lmld;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2e

    :cond_3e
    move-object/from16 v36, v16

    :goto_2e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3f

    goto/16 :goto_47

    :cond_3f
    invoke-static {v1}, Lmld;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_47

    :cond_40
    invoke-static {v1, v14}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_2f

    :cond_41
    move-object/from16 v44, v16

    :goto_2f
    invoke-static {v11, v2}, Lwee;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lyy8;

    move-result-object v42

    iget-object v1, v0, Lwee;->c:Ljava/lang/Object;

    check-cast v1, Lly8;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lly8;->a:Lny8;

    iget-object v4, v1, Lny8;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lny8;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_43

    if-eqz v1, :cond_42

    goto :goto_30

    :cond_42
    const/4 v12, 0x0

    goto :goto_31

    :cond_43
    :goto_30
    const/4 v12, 0x1

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_44
    move-object/from16 v43, v16

    new-instance v31, Lewf;

    move-object/from16 v41, v3

    invoke-direct/range {v31 .. v44}, Lewf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lyy8;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v1, v31

    goto/16 :goto_48

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v11}, Lmld;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v11}, Lmld;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-static {v11}, Lmld;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_46

    goto/16 :goto_47

    :cond_46
    invoke-static {v11, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_32

    :cond_47
    move-object/from16 v39, v16

    :goto_32
    invoke-static {v11, v13}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_33

    :cond_48
    move-object/from16 v41, v16

    :goto_33
    invoke-static {v11, v6}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_34

    :cond_49
    move-object/from16 v42, v16

    :goto_34
    invoke-static {v11, v3}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lmld;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_35

    :cond_4a
    move-object/from16 v43, v16

    :goto_35
    invoke-static {v11, v7}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4b
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v44, v3

    :goto_37
    move-object/from16 v1, v34

    goto :goto_38

    :cond_4c
    move-wide/from16 v44, v24

    goto :goto_37

    :goto_38
    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_4d
    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v46, v3

    :goto_3a
    move-object/from16 v1, v33

    goto :goto_3b

    :cond_4e
    move-wide/from16 v46, v24

    goto :goto_3a

    :goto_3b
    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_4f
    move-object/from16 v1, v16

    :goto_3c
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v48, v3

    goto :goto_3d

    :cond_50
    move-wide/from16 v48, v24

    :goto_3d
    const-string v1, "framesEncoded"

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3e

    :cond_51
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_52
    move-object/from16 v1, v23

    move-wide/from16 v50, v24

    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3f

    :cond_53
    move-object/from16 v1, v16

    :goto_3f
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v58, v3

    :goto_40
    move-object/from16 v1, v22

    goto :goto_41

    :cond_54
    move-wide/from16 v58, v31

    goto :goto_40

    :goto_41
    invoke-static {v11, v1}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_42

    :cond_55
    move-object/from16 v1, v16

    :goto_42
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :cond_56
    move-wide/from16 v56, v31

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_57

    invoke-static {v1}, Lmld;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_43

    :cond_57
    move-object/from16 v40, v16

    :goto_43
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_58

    goto :goto_47

    :cond_58
    invoke-static {v1}, Lmld;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_47

    :cond_59
    invoke-static {v11, v2}, Lwee;->e(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lyy8;

    move-result-object v62

    iget-object v3, v0, Lwee;->c:Ljava/lang/Object;

    check-cast v3, Lly8;

    if-eqz v3, :cond_5c

    iget-object v3, v3, Lly8;->a:Lny8;

    iget-object v4, v3, Lny8;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lny8;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_5b

    if-eqz v3, :cond_5a

    goto :goto_44

    :cond_5a
    const/4 v12, 0x0

    goto :goto_45

    :cond_5b
    :goto_44
    const/4 v12, 0x1

    :goto_45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v63, v3

    goto :goto_46

    :cond_5c
    move-object/from16 v63, v16

    :goto_46
    invoke-static {v11, v15}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {v3}, Lmld;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5d
    move-object/from16 v60, v16

    new-instance v35, Liwf;

    const-wide/16 v52, -0x1

    const-wide/16 v54, -0x1

    move-object/from16 v61, v1

    invoke-direct/range {v35 .. v63}, Liwf;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lyy8;Ljava/lang/Boolean;)V

    move-object/from16 v1, v35

    goto :goto_48

    :cond_5e
    :goto_47
    move-object/from16 v1, v16

    :goto_48
    if-eqz v1, :cond_62

    instance-of v3, v1, Liwf;

    move/from16 v8, v27

    if-eqz v3, :cond_61

    const/4 v3, -0x1

    if-ne v8, v3, :cond_5f

    move-object v4, v1

    check-cast v4, Liwf;

    iget-object v4, v4, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_49
    move/from16 v4, v30

    goto :goto_4a

    :cond_5f
    move v10, v8

    goto :goto_49

    :goto_4a
    if-ne v4, v3, :cond_60

    move-object v3, v1

    check-cast v3, Liwf;

    iget-object v3, v3, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_4b
    move-object/from16 v7, v29

    goto :goto_4c

    :cond_60
    move v9, v4

    goto :goto_4b

    :cond_61
    move/from16 v4, v30

    move v9, v4

    move v10, v8

    goto :goto_4b

    :goto_4c
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v26

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_62
    move/from16 v8, v27

    move/from16 v4, v30

    move v9, v4

    move v10, v8

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v26

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    goto/16 :goto_0

    :cond_63
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v8, v10

    const-wide v17, 0x408f400000000000L    # 1000.0

    if-ge v4, v8, :cond_64

    const/4 v3, -0x1

    if-eq v4, v3, :cond_64

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v3, v28

    invoke-interface {v3, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_4d

    :cond_65
    sget-object v5, Lmld;->a:[Lel8;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v9, "localCandidateId"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_66

    goto/16 :goto_5a

    :cond_66
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_67

    goto/16 :goto_5a

    :cond_67
    const-string v9, "candidateType"

    invoke-static {v5, v9}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_68

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4e

    :cond_68
    move-object/from16 v10, v16

    :goto_4e
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v10, :cond_69

    goto :goto_51

    :cond_69
    invoke-static {v5}, Lmld;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6a

    goto :goto_51

    :cond_6a
    invoke-static {v5, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6b

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4f

    :cond_6b
    move-object/from16 v14, v16

    :goto_4f
    if-nez v14, :cond_6c

    goto :goto_51

    :cond_6c
    invoke-static {v5, v11}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :cond_6d
    move-object/from16 v5, v16

    :goto_50
    if-nez v5, :cond_6e

    :goto_51
    move-object/from16 v15, v16

    goto :goto_52

    :cond_6e
    new-instance v15, Ll80;

    invoke-direct {v15, v10, v13, v14, v5}, Ll80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    if-nez v15, :cond_6f

    goto/16 :goto_5a

    :cond_6f
    invoke-static {v6, v9}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :cond_70
    move-object/from16 v5, v16

    :goto_53
    if-nez v5, :cond_71

    goto :goto_56

    :cond_71
    invoke-static {v6}, Lmld;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_72

    goto :goto_56

    :cond_72
    invoke-static {v6, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_73

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_54

    :cond_73
    move-object/from16 v10, v16

    :goto_54
    if-nez v10, :cond_74

    goto :goto_56

    :cond_74
    invoke-static {v6, v11}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_55

    :cond_75
    move-object/from16 v6, v16

    :goto_55
    if-nez v6, :cond_76

    :goto_56
    move-object/from16 v11, v16

    goto :goto_57

    :cond_76
    new-instance v11, Ll80;

    invoke-direct {v11, v5, v9, v10, v6}, Ll80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    if-nez v11, :cond_77

    goto :goto_5a

    :cond_77
    const-string v5, "currentRoundTripTime"

    invoke-static {v4, v5}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-static {v5}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_58

    :cond_78
    move-object/from16 v5, v16

    :goto_58
    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_59

    :cond_79
    move-object/from16 v30, v16

    :goto_59
    iget-object v5, v15, Ll80;->d:Ljava/lang/String;

    invoke-static {v4}, Lmld;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_7a

    :goto_5a
    move-object/from16 p0, v0

    move-object/from16 v0, v16

    goto/16 :goto_60

    :cond_7a
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5c
    if-ge v12, v10, :cond_7d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    move-object/from16 v0, p0

    goto :goto_5c

    :cond_7d
    move-object/from16 p0, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_5e

    :cond_7e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :cond_7f
    if-ge v9, v0, :cond_81

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-static {v10, v12}, Lq92;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_80

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5d

    :cond_80
    move-object/from16 v10, v16

    :goto_5d
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    const/16 v33, 0x1

    goto :goto_5f

    :cond_81
    :goto_5e
    const/16 v33, 0x0

    :goto_5f
    new-instance v22, Lgg2;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v15, Ll80;->a:Ljava/lang/String;

    iget-object v4, v15, Ll80;->b:Ljava/lang/String;

    iget-object v6, v15, Ll80;->c:Ljava/lang/String;

    iget-object v9, v11, Ll80;->a:Ljava/lang/String;

    iget-object v10, v11, Ll80;->b:Ljava/lang/String;

    iget-object v11, v11, Ll80;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v33}, Lgg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    :goto_60
    if-eqz v0, :cond_82

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    move-object/from16 v0, p0

    goto/16 :goto_4d

    :cond_83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lwx5;->a:Lwx5;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v8}, Llld;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwee;->c:Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Ltcl;->c:Ltcl;

    iput-object v0, p0, Lwee;->b:Ljava/lang/Object;

    return-void
.end method

.method public k()Lq8l;
    .locals 1

    new-instance v0, Lq8l;

    invoke-direct {v0, p0}, Lq8l;-><init>(Lwee;)V

    return-object v0
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    invoke-virtual {p0, p1, p2}, Le6j;->m(J)V

    return-void
.end method

.method public n(Lgwh;)V
    .locals 1

    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    invoke-virtual {p0, p1}, Le6j;->n(Lgwh;)V

    instance-of p0, p1, Ldwh;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, Lbwh;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public o(Lgtb;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ldbg;

    check-cast p0, Lcbg;

    iget-wide v0, p0, Lcbg;->a:J

    iget-object p0, p1, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "openChat: "

    invoke-static {v0, v1, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lr1i;->F:Lm36;

    new-instance p1, Ljag;

    invoke-direct {p1, v0, v1}, Ljag;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lwee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v0, v0, Lmof;->c:Lta4;

    invoke-interface {v0, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p1, p1, Laqg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Lz32;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz32;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lw32;

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwee;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lhh0;

    iget p1, p1, Lhh0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lqhf;->p(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ll2h;

    iget-object p0, p0, Ll2h;->a:Lm2h;

    iget-object p1, p0, Lm2h;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lm2h;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lw32;

    invoke-virtual {p0, v1}, Lw32;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Ln67;

    invoke-interface {v0, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwee;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast p0, Lfhj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lwee;->b:Ljava/lang/Object;

    check-cast v0, Lzsh;

    iget-object v0, v0, Lzsh;->e:Lz56;

    iget-object p0, p0, Lwee;->c:Ljava/lang/Object;

    check-cast p0, Ljmf;

    iget-object v1, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljmf;->w()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v0, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Llug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq v1, p0, :cond_4

    const/4 v2, 0x3

    const-string v4, "SSLEngine.wrap error. "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-static {}, Ld5e;->r()V

    return v3

    :cond_2
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Lz56;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p0

    return p0
.end method
