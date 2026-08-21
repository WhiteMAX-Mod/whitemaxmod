.class public Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtb;
.implements La10;
.implements Lf96;
.implements Lu9;
.implements Liri;
.implements Lip8;
.implements Lrxe;
.implements Lj9j;
.implements Lwhe;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La5d;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, La5d;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lw4;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    const-class v2, Lh56;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 61
    new-array v0, v1, [Lh56;

    .line 62
    :cond_0
    check-cast v0, [Lh56;

    .line 63
    array-length v2, v0

    new-array v2, v2, [Lfeg;

    iput-object v2, p0, Lw4;->a:Ljava/lang/Object;

    .line 64
    array-length v2, v0

    .line 65
    :goto_1
    iget-object v3, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v3, [Lfeg;

    if-ge v1, v2, :cond_1

    .line 66
    new-instance v4, Lfeg;

    .line 67
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 68
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 69
    invoke-direct {v4, v5, v6}, Lfeg;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcy5;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lv56;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lv56;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj9;Liri;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static m(III)Lw4;
    .locals 2

    new-instance v0, Lw4;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lw4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object p0, p0, Lrl3;->z1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh3;

    iget-boolean p0, p0, Lwh3;->b:Z

    return p0
.end method

.method public a(Ljava/lang/String;)Lqxe;
    .locals 3

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ldbh;

    invoke-interface {p0}, Ldbh;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lr5h;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lr5h;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ldbh;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Labh;

    invoke-interface {p0}, Ldbh;->getWritableDatabase()Lid7;

    move-result-object p0

    invoke-direct {p1, p0}, Labh;-><init>(Lid7;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxlk;

    check-cast p2, Lqjh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrlk;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lmlh;

    invoke-virtual {p1, p0}, Lrlk;->n0(Lmlh;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lqjh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lp76;I)V
    .locals 12

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lzme;

    iget-object v1, p0, Lsg5;->b:Llq0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzme;->d:Ly78;

    invoke-virtual {p1}, Lp76;->Y()V

    iget-object v3, p1, Lp76;->b:Li68;

    iget-boolean v4, p0, Lzme;->c:Z

    invoke-interface {v0, v3, v4}, Ly78;->createImageTranscoder(Li68;Z)Lx78;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzme;->e:Les0;

    iget-object v4, v3, Les0;->c:Lpjd;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lpjd;->a(Les0;Ljava/lang/String;)V

    iget-object v0, v3, Les0;->a:Lv78;

    iget-object v6, p0, Lzme;->h:Lane;

    iget-object v6, v6, Lane;->b:Lqg7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldba;

    iget-object v6, v6, Lqg7;->b:Ljava/lang/Object;

    check-cast v6, Lwaa;

    invoke-direct {v7, v6}, Ldba;-><init>(Lwaa;)V

    :try_start_0
    iget-object v8, v0, Lv78;->i:Liue;

    iget-object v9, v0, Lv78;->h:Lbne;

    invoke-virtual {p1}, Lp76;->Y()V

    iget-object v10, p1, Lp76;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lx78;->c(Lp76;Ldba;Liue;Lbne;Landroid/graphics/ColorSpace;)Lww6;

    move-result-object p1

    invoke-virtual {p1}, Lww6;->l()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Lv78;->h:Lbne;

    invoke-interface {v5}, Lx78;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lzme;->m(Lp76;Lbne;Lww6;Ljava/lang/String;)Lh98;

    move-result-object v2

    invoke-virtual {v7}, Ldba;->y()Lcba;

    move-result-object p0

    invoke-static {p0}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lp76;

    invoke-direct {v5, p0}, Lp76;-><init>(Lau3;)V

    sget-object v0, Lkb5;->a:Li68;

    iput-object v0, v5, Lp76;->b:Li68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lp76;->W()V

    invoke-interface {v4, v3, v11, v2}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lww6;->l()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lp76;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lau3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ldba;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lp76;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lau3;->E(Lau3;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lpjd;->b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Llq0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ldba;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Ldba;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Llq0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt9;

    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Ldb7;->a:Ljava/lang/String;

    iget v1, v1, Ldb7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lt9;->a:I

    iget-object p1, p1, Lt9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqu4;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Liri;

    iget-object p1, p1, Lqu4;->b:Lau3;

    invoke-virtual {p1}, Lau3;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Liri;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e()Ld25;
    .locals 1

    new-instance v0, Ld25;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lf55;->y(Ld25;)[B

    return-object v0
.end method

.method public g(Lybb;)Li9j;
    .locals 1

    new-instance v0, Lfbc;

    invoke-direct {v0, p0, p1}, Lfbc;-><init>(Lw4;Lybb;)V

    return-object v0
.end method

.method public h(Lk30;Lnq4;)V
    .locals 4

    instance-of v0, p2, Lqrb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrb;

    iget v1, v0, Lqrb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqrb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrb;

    invoke-direct {v0, p0, p2}, Lqrb;-><init>(Lw4;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lqrb;->d:Ljava/lang/Object;

    iget v1, v0, Lqrb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lmjg;

    iput v2, v0, Lqrb;->f:I

    invoke-virtual {p0, p1, v0}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    return-void
.end method

.method public i(I)Lybb;
    .locals 1

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybb;

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;Line;)Lau3;
    .locals 0

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lv56;

    invoke-static {p1, p2, p0}, Lau3;->k0(Ljava/lang/Object;Line;Lzt3;)Lg95;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Ljava/io/Closeable;)Lau3;
    .locals 6

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv56;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lv56;->v()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Lxt3;

    :cond_1
    new-instance v0, Lg95;

    const/4 v5, 0x1

    sget-object v2, Lau3;->e:Lcy5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lau3;-><init>(Ljava/lang/Object;Line;Lzt3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, [Z

    invoke-static {p1}, Lf35;->a([Z)[Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, [B

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Lf35;->b([B)[Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v1, [I

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [I

    invoke-static {p1}, Lf35;->e([I)[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v1, [J

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [J

    invoke-static {p1}, Lf35;->f([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v1, [F

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [F

    invoke-static {p1}, Lf35;->d([F)[Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-class v1, [D

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [D

    invoke-static {p1}, Lf35;->c([D)[Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p0, "Key "

    const-string p1, " has invalid type "

    invoke-static {p0, p2, p1, v0}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object p0, p0, Lrl3;->f:Lb00;

    invoke-virtual {p0}, Lb00;->v()V

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ly10;

    invoke-virtual {v0}, Ly10;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Ly10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/view/View;Lixj;)Lixj;
    .locals 1

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lrq;

    sget-object p1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrq;->g:Lixj;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lrq;->g:Lixj;

    iget-object p1, p0, Lrq;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrq;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public t(I)I
    .locals 5

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, [Lfeg;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lfeg;->b:I

    iget v4, v4, Lfeg;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public u(Ljava/lang/String;)Lxp3;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lje9;->c:Lje9;

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v4, Lje9;->f:Lje9;

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v7, Lvo5;

    iget-object v7, v7, Lvo5;->e:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v7, Lvo5;

    iget-object v7, v7, Lvo5;->c:Lksh;

    invoke-interface {v7}, Lksh;->a()Lv44;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lxp3;

    invoke-interface {v7}, Lv44;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lew5;->g(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lxp3;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v7, Lvo5;

    iget-object v7, v7, Lvo5;->e:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Lba;->d:Lba;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->h1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v8

    :goto_2
    iget-object v1, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Lvo5;

    iget-object v1, v1, Lvo5;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, " due to unexpected failure"

    invoke-static {v3, v2, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v1, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Lvo5;

    iget-object v1, v1, Lvo5;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Lvo5;

    iget-object v1, v1, Lvo5;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v9
.end method
