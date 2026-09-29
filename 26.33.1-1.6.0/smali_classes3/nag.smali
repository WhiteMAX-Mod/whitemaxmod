.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;
.implements Leda;
.implements Lpel;
.implements Lnq4;
.implements Lbkc;
.implements Lc05;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 55
    const/16 v0, 0x9

    iput-byte v0, p0, Lnag;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6f;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lnag;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lnag;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 54
    iput-byte p3, p0, Lnag;->a:B

    iput-object p1, p0, Lnag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll48;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lnag;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lnag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk5;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lnag;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnag;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnag;->b:Ljava/lang/Object;

    iget-object v0, p1, Lpk5;->a:Ljava/lang/Object;

    iget-object p1, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    new-instance v1, Luzl;

    invoke-direct {v1, v0}, Luzl;-><init>(Lixl;)V

    iget-object v0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llob;
    .locals 6

    sget-object v0, Lg6f;->a:[Ldh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    sget-object v2, Lg6f;->b:Lo43;

    sget-object v3, Lg6f;->a:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lo43;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lefi;->o0(Ljava/lang/CharSequence;)I

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
    sget-object v3, Lg6f;->d:Lo43;

    sget-object v4, Lg6f;->a:[Ldh9;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lo43;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lg6f;->c:Lo43;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lo43;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lg6f;->e:Lo43;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lo43;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lg6f;->f:Leee;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Leee;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Llob;

    invoke-direct {p0, v2, v3, v1}, Llob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lnag;Landroid/content/Context;ILr1d;I)Lkeh;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lnag;->b:Ljava/lang/Object;

    check-cast p4, Lguh;

    const v0, 0x7f0907b4

    if-ne p2, v0, :cond_1

    new-instance p2, Lrk7;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-direct {p2, p1, p0, p3}, Lrk7;-><init>(Landroid/content/Context;Lsv7;Lr1d;)V

    return-object p2

    :cond_1
    const p0, 0x7f0907b2

    if-ne p2, p0, :cond_2

    new-instance p0, Lm5a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lm5a;-><init>(Landroid/content/Context;Lguh;B)V

    return-object p0

    :cond_2
    const p0, 0x7f0907b1

    if-ne p2, p0, :cond_3

    new-instance p0, Lm5a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Lm5a;-><init>(Landroid/content/Context;Lguh;B)V

    return-object p0

    :cond_3
    new-instance p0, Lxth;

    invoke-direct {p0, p1, p4}, Lxth;-><init>(Landroid/content/Context;Lguh;)V

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lpym;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lkag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkag;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lkag;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkag;-><init>(B)V

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Llag;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Llag;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lkag;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkag;-><init>(B)V

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lkag;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkag;-><init>(B)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lnag;->g(Landroid/view/View;)Lpym;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lnag;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->a:Lw97;

    sget-object v0, Ln9a;->d:Ldga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lwz3;

    goto :goto_0

    :cond_0
    sget-object v0, Ln9a;->c:Ld97;

    :goto_0
    iget-object v1, p0, Lnag;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File uploading failed. File  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FileUploadService"

    invoke-interface {v0, v3, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Le97;

    iget-boolean p0, p0, Le97;->c:Z

    if-eqz p0, :cond_1

    new-instance v0, Lk8c;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lw97;

    const-string v4, "log"

    const-string v5, "log(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v8, v0}, Lv0n;->a(Ljava/io/File;Luv7;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0}, Leda;->b()V

    return-void
.end method

.method public c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast p0, Lxd2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void
.end method

.method public f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldii;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v1, Lxeg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v0, Ldii;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ldii;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v12, p4

    if-nez v3, :cond_1

    invoke-virtual {v1, v12, v9}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lb76;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v9}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lb76;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_8
    move-object v13, v5

    :goto_3
    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lq3b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lp3b;->a:Lp3b;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lq3b;-><init>(JLjava/lang/String;Lp3b;IILjava/util/Map;)V

    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Lbvc;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lbvc;->c(Ljava/lang/CharSequence;Lq3b;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v0, Ldii;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Ldii;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Lqzf;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lqzf;->a(Landroid/os/Bundle;)Lq2n;

    move-result-object p0

    sget-object p1, Lmz5;->d:Lmz5;

    sget-object v0, Lb04;->o:Lb04;

    invoke-virtual {p0, p1, v0}, Lq2n;->m(Ljava/util/concurrent/Executor;Lxhi;)Lq2n;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lnag;->b:Ljava/lang/Object;

    check-cast p1, Llzm;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Leti;

    iget-object v0, p1, Llzm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Llzm;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Lmr2;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Lzeg;

    iget-object p0, p0, Lzeg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getzv2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v1

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lgqj;

    iget-object p0, p0, Lgqj;->a:Lkrj;

    iget-object v4, p0, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb6g;->a:[J

    new-instance v7, Lgxb;

    invoke-direct {v7}, Lgxb;-><init>()V

    if-eqz p1, :cond_0

    const-string p0, "host_ip"

    invoke-virtual {v7, p0, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v8, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-static {p0, v0}, Lw55;->A(Lmr2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public o(Lwic;)Lf6f;
    .locals 72

    move-object/from16 v0, p0

    iget-object v1, v0, Lnag;->b:Ljava/lang/Object;

    check-cast v1, Lc6f;

    move-object/from16 v2, p1

    iget-object v2, v2, Lwic;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lf6f;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    if-eqz v11, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v17, 0x40dfffc000000000L    # 32767.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-string v14, "audioLevel"

    const-string v15, "jitter"

    const-string v8, "bytesReceived"

    move-object/from16 v21, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v22, v4

    const-string v4, "packetsReceived"

    const-string v5, "trackIdentifier"

    move-object/from16 v24, v6

    const-string v6, "packetsLost"

    move/from16 v25, v12

    const-string v12, "ssrc"

    move-object/from16 v26, v1

    const-string v1, "kind"

    move-object/from16 v27, v7

    const-string v7, "audio"

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    if-eqz v25, :cond_1c

    sget-object v25, Lg6f;->a:[Ldh9;

    move/from16 v25, v9

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    :goto_1
    invoke-static {v9, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lg6f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3

    :cond_2
    :goto_3
    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    goto/16 :goto_5d

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_4

    :cond_4
    move-object/from16 v36, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_5

    :cond_5
    move-object/from16 v37, v16

    :goto_5
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_6

    :cond_7
    move-object/from16 v38, v16

    :goto_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_9
    move-wide/from16 v3, v28

    :goto_8
    mul-double v3, v3, v19

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_9

    :cond_a
    move-object/from16 v44, v16

    :goto_9
    if-nez v44, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v30

    :goto_b
    const-string v1, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v30

    :goto_d
    const-string v1, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v30

    :goto_f
    const-string v1, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_11

    :cond_13
    move-wide/from16 v51, v30

    :goto_11
    const-string v1, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_13

    :cond_15
    move-wide/from16 v53, v30

    :goto_13
    const-string v1, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object/from16 v1, v16

    :goto_14
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_17
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v17

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v39, v13

    goto :goto_16

    :cond_19
    const/16 v39, 0x0

    :goto_16
    const-string v1, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_1b
    move-wide/from16 v40, v28

    invoke-static {v11, v2}, Lnag;->d(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llob;

    move-result-object v57

    new-instance v32, Lzmh;

    move-wide/from16 v42, v3

    invoke-direct/range {v32 .. v57}, Lzmh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IDJLjava/lang/String;JJJJJJLlob;)V

    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    move-object/from16 v0, v32

    goto/16 :goto_5e

    :cond_1c
    move/from16 v25, v9

    :cond_1d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "frameHeight"

    move/from16 v32, v9

    const-string v9, "frameWidth"

    move/from16 v33, v10

    const-string v10, "firCount"

    const-string v0, "pliCount"

    move-object/from16 v34, v14

    const-string v14, "nackCount"

    move-object/from16 v35, v7

    const-string v7, "video"

    const-wide/16 v36, -0x1

    if-eqz v32, :cond_42

    sget-object v32, Lg6f;->a:[Ldh9;

    move-object/from16 v32, v2

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v16

    :goto_17
    invoke-static {v2, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_1f
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    invoke-static {v11}, Lg6f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_20

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v3, v32

    goto/16 :goto_5d

    :cond_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v42, v16

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1b

    :cond_22
    move-object/from16 v43, v16

    :goto_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_23
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1c

    :cond_24
    move-object/from16 v44, v16

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1e

    :cond_26
    move-wide/from16 v1, v28

    :goto_1e
    mul-double v1, v1, v19

    double-to-long v1, v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_27
    move-object/from16 v3, v16

    :goto_1f
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_20

    :cond_28
    move-wide/from16 v47, v30

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_29
    move-object/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_22

    :cond_2a
    move-wide/from16 v49, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_2b
    move-object/from16 v0, v16

    :goto_23
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_24

    :cond_2c
    move-wide/from16 v51, v30

    :goto_24
    const-string v0, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_2d
    move-object/from16 v0, v16

    :goto_25
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_26

    :cond_2e
    move-wide/from16 v53, v30

    :goto_26
    const-string v0, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_27

    :cond_2f
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_28

    :cond_30
    move-wide/from16 v55, v30

    :goto_28
    const-string v0, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_31
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v62, v3

    goto :goto_2a

    :cond_32
    move-wide/from16 v62, v30

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_33
    move-object/from16 v0, v16

    :goto_2b
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_2c

    :cond_34
    move-wide/from16 v59, v36

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2d

    :cond_35
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_36
    move-wide/from16 v57, v36

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_2e

    :cond_37
    move-object/from16 v61, v16

    :goto_2e
    if-nez v61, :cond_38

    goto/16 :goto_19

    :cond_38
    const-string v0, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_2f

    :cond_39
    move-object/from16 v64, v16

    :goto_2f
    const-string v0, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v65, v0

    :goto_30
    move-object/from16 v3, v32

    goto :goto_31

    :cond_3a
    move-object/from16 v65, v16

    goto :goto_30

    :goto_31
    invoke-static {v11, v3}, Lnag;->d(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llob;

    move-result-object v66

    const-string v0, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_32

    :cond_3b
    move-object/from16 v0, v16

    :goto_32
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_3c
    move-wide/from16 v67, v30

    const-string v0, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_3d
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_3e
    mul-double v4, v28, v19

    double-to-long v4, v4

    new-instance v38, Ldnh;

    move-wide/from16 v45, v1

    move-wide/from16 v69, v4

    invoke-direct/range {v38 .. v70}, Ldnh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Llob;JJ)V

    move-object/from16 v7, p0

    move-object/from16 v0, v38

    goto/16 :goto_5e

    :cond_3f
    move-object/from16 v3, v32

    :cond_40
    :goto_33
    move-object/from16 v7, p0

    goto/16 :goto_5d

    :cond_41
    move-object/from16 v3, v32

    goto :goto_34

    :cond_42
    move-object v3, v2

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outbound-rtp"

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "mediaSourceId"

    const-string v15, "remoteId"

    move/from16 v19, v2

    const-string v2, "targetBitrate"

    move-object/from16 v28, v9

    const-string v9, "retransmittedBytesSent"

    move-object/from16 v29, v13

    const-string v13, "headerBytesSent"

    move-object/from16 v32, v10

    const-string v10, "bytesSent"

    move-object/from16 v38, v0

    const-string v0, "packetsSent"

    if-eqz v19, :cond_56

    sget-object v19, Lg6f;->a:[Ldh9;

    move-object/from16 v39, v14

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v71, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v71

    goto :goto_35

    :cond_43
    move-object/from16 v14, v35

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v14, v16

    :goto_35
    invoke-static {v14, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_44
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    invoke-static {v11}, Lg6f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_45

    :goto_37
    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_38

    :cond_46
    move-object/from16 v44, v16

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_39

    :cond_47
    move-object/from16 v46, v16

    :goto_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_3a

    :cond_48
    move-object/from16 v47, v16

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v48, v16

    :goto_3b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_3c

    :cond_4a
    move-object/from16 v41, v16

    :goto_3c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3d

    :cond_4b
    move-object/from16 v0, v16

    :goto_3d
    move-object/from16 v45, v0

    goto :goto_3e

    :cond_4c
    move-object/from16 v45, v16

    :goto_3e
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_4d

    goto/16 :goto_37

    :cond_4d
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_4e
    move-object/from16 v1, v16

    :goto_3f
    if-nez v1, :cond_4f

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v17

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_50
    move-object/from16 v0, v16

    :goto_40
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v36, v0

    goto :goto_41

    :cond_51
    const/16 v36, 0x0

    :goto_41
    invoke-static {v11, v3}, Lnag;->d(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llob;

    move-result-object v39

    move-object/from16 v7, p0

    iget-object v0, v7, Lnag;->c:Ljava/lang/Object;

    check-cast v0, Lkx9;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lkx9;->a:Lmx9;

    iget-object v2, v0, Lmx9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lmx9;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_53

    if-eqz v0, :cond_52

    goto :goto_42

    :cond_52
    const/4 v12, 0x0

    goto :goto_43

    :cond_53
    :goto_42
    const/4 v12, 0x1

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_54
    move-object/from16 v40, v16

    new-instance v35, Lanh;

    move-object/from16 v43, v1

    invoke-direct/range {v35 .. v48}, Lanh;-><init>(IJLlob;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, v35

    goto/16 :goto_5e

    :cond_55
    :goto_44
    move-object/from16 v7, p0

    goto :goto_45

    :cond_56
    move-object/from16 v35, v7

    move-object/from16 v39, v14

    goto :goto_44

    :goto_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, Lg6f;->a:[Ldh9;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_46
    move-object/from16 v4, v35

    goto :goto_47

    :cond_57
    move-object/from16 v1, v16

    goto :goto_46

    :goto_47
    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_48

    :cond_58
    move-object/from16 v1, v16

    :goto_48
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    invoke-static {v11}, Lg6f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_59

    goto/16 :goto_5d

    :cond_59
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_49

    :cond_5a
    move-object/from16 v44, v16

    :goto_49
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_4a

    :cond_5b
    move-object/from16 v46, v16

    :goto_4a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_4b

    :cond_5c
    move-object/from16 v47, v16

    :goto_4b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_4c

    :cond_5d
    move-object/from16 v48, v16

    :goto_4c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4d

    :cond_5e
    move-object/from16 v0, v16

    :goto_4d
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v49, v0

    goto :goto_4e

    :cond_5f
    move-wide/from16 v49, v30

    :goto_4e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4f

    :cond_60
    move-object/from16 v0, v16

    :goto_4f
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v51, v0

    goto :goto_50

    :cond_61
    move-wide/from16 v51, v30

    :goto_50
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_51

    :cond_62
    move-object/from16 v0, v16

    :goto_51
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v53, v0

    goto :goto_52

    :cond_63
    move-wide/from16 v53, v30

    :goto_52
    const-string v0, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_53

    :cond_64
    move-object/from16 v0, v16

    :goto_53
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_65
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_54

    :cond_66
    move-object/from16 v0, v16

    :goto_54
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v63, v0

    goto :goto_55

    :cond_67
    move-wide/from16 v63, v36

    :goto_55
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_56

    :cond_68
    move-object/from16 v0, v16

    :goto_56
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_69
    move-wide/from16 v61, v36

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Lg6f;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_57

    :cond_6a
    move-object/from16 v0, v16

    :goto_57
    move-object/from16 v45, v0

    goto :goto_58

    :cond_6b
    move-object/from16 v45, v16

    :goto_58
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_6c

    goto :goto_5d

    :cond_6c
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_6d
    move-object/from16 v0, v16

    :goto_59
    if-nez v0, :cond_6e

    goto :goto_5d

    :cond_6e
    invoke-static {v11, v3}, Lnag;->d(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llob;

    move-result-object v67

    iget-object v1, v7, Lnag;->c:Ljava/lang/Object;

    check-cast v1, Lkx9;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lkx9;->a:Lmx9;

    iget-object v4, v1, Lmx9;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lmx9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_70

    if-eqz v1, :cond_6f

    goto :goto_5a

    :cond_6f
    const/4 v12, 0x0

    goto :goto_5b

    :cond_70
    :goto_5a
    const/4 v12, 0x1

    :goto_5b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_5c

    :cond_71
    move-object/from16 v68, v16

    :goto_5c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_72
    move-object/from16 v65, v16

    new-instance v40, Lenh;

    const-wide/16 v57, -0x1

    const-wide/16 v59, -0x1

    move-object/from16 v66, v0

    invoke-direct/range {v40 .. v68}, Lenh;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Llob;Ljava/lang/Boolean;)V

    move-object/from16 v0, v40

    goto :goto_5e

    :cond_73
    :goto_5d
    move-object/from16 v0, v16

    :goto_5e
    if-eqz v0, :cond_77

    instance-of v1, v0, Lenh;

    if-eqz v1, :cond_76

    move/from16 v8, v33

    const/4 v1, -0x1

    if-ne v8, v1, :cond_74

    move-object v2, v0

    check-cast v2, Lenh;

    iget-object v2, v2, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5f
    move/from16 v2, v25

    goto :goto_60

    :cond_74
    move v10, v8

    goto :goto_5f

    :goto_60
    if-ne v2, v1, :cond_75

    move-object v1, v0

    check-cast v1, Lenh;

    iget-object v1, v1, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_61
    move-object/from16 v7, v27

    goto :goto_62

    :cond_75
    move v9, v2

    goto :goto_61

    :cond_76
    move/from16 v2, v25

    move/from16 v8, v33

    move v9, v2

    move v10, v8

    goto :goto_61

    :goto_62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_77
    move/from16 v2, v25

    move/from16 v8, v33

    move-object/from16 v0, p0

    move v9, v2

    move-object v2, v3

    move v10, v8

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_78
    move-object/from16 v26, v1

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move v8, v10

    const-wide v19, 0x408f400000000000L    # 1000.0

    move-object v3, v2

    move v2, v9

    if-ge v2, v8, :cond_79

    const/4 v1, -0x1

    if-eq v2, v1, :cond_79

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_79
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

    move-object/from16 v2, v26

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_63

    :cond_7b
    sget-object v5, Lg6f;->a:[Ldh9;

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v9, "localCandidateId"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_7c

    goto/16 :goto_70

    :cond_7c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_7d

    goto/16 :goto_70

    :cond_7d
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_64

    :cond_7e
    move-object/from16 v25, v16

    :goto_64
    const-string v9, "protocol"

    const-string v11, "address"

    if-nez v25, :cond_7f

    goto :goto_67

    :cond_7f
    invoke-static {v5}, Lg6f;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_80

    goto :goto_67

    :cond_80
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_81

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_65

    :cond_81
    move-object/from16 v27, v16

    :goto_65
    if-nez v27, :cond_82

    goto :goto_67

    :cond_82
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_66

    :cond_83
    move-object/from16 v28, v16

    :goto_66
    if-nez v28, :cond_84

    :goto_67
    move-object/from16 v5, v16

    goto :goto_68

    :cond_84
    new-instance v24, Lzrc;

    const/16 v29, 0x18

    invoke-direct/range {v24 .. v29}, Lzrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v24

    :goto_68
    if-nez v5, :cond_85

    goto/16 :goto_70

    :cond_85
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_69

    :cond_86
    move-object/from16 v25, v16

    :goto_69
    if-nez v25, :cond_87

    goto :goto_6c

    :cond_87
    invoke-static {v6}, Lg6f;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_88

    goto :goto_6c

    :cond_88
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_89

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_6a

    :cond_89
    move-object/from16 v27, v16

    :goto_6a
    if-nez v27, :cond_8a

    goto :goto_6c

    :cond_8a
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_6b

    :cond_8b
    move-object/from16 v28, v16

    :goto_6b
    if-nez v28, :cond_8c

    :goto_6c
    move-object/from16 v6, v16

    goto :goto_6d

    :cond_8c
    new-instance v24, Lzrc;

    const/16 v29, 0x18

    invoke-direct/range {v24 .. v29}, Lzrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v6, v24

    :goto_6d
    if-nez v6, :cond_8d

    goto :goto_70

    :cond_8d
    const-string v9, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8e

    invoke-static {v9}, Lg6f;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6e

    :cond_8e
    move-object/from16 v9, v16

    :goto_6e
    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v32, v9

    goto :goto_6f

    :cond_8f
    move-object/from16 v32, v16

    :goto_6f
    iget-object v9, v5, Lzrc;->e:Ljava/lang/Object;

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    invoke-static {v4}, Lg6f;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_90

    :goto_70
    move-object/from16 v4, v16

    goto/16 :goto_76

    :cond_90
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_92
    :goto_72
    if-ge v12, v11, :cond_93

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "transport"

    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_93
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_94

    goto :goto_74

    :cond_94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_95
    if-ge v11, v10, :cond_97

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lorg/webrtc/RTCStats;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    const-string v13, "selectedCandidatePairId"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_96

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_73

    :cond_96
    move-object/from16 v12, v16

    :goto_73
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_95

    const/16 v35, 0x1

    goto :goto_75

    :cond_97
    :goto_74
    const/16 v35, 0x0

    :goto_75
    new-instance v24, Lwr2;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v5, Lzrc;->b:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v4, v5, Lzrc;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    iget-object v4, v5, Lzrc;->d:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    iget-object v4, v6, Lzrc;->b:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    iget-object v4, v6, Lzrc;->c:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    iget-object v4, v6, Lzrc;->d:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    invoke-direct/range {v24 .. v35}, Lwr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    :goto_76
    if-eqz v4, :cond_7a

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63

    :cond_98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcl6;->a:Lcl6;

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    invoke-direct/range {v3 .. v8}, Lf6f;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lnag;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Lpml;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s|%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget-object v0, v0, Lkqj;->e:Ldga;

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object v1, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lzrc;->G()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v0, Ldga;->a:Ljava/lang/Object;

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
    sget-object v2, Leqi;->a:[I

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

    invoke-static {}, Lmvf;->k()V

    return v3

    :cond_2
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p0

    return p0
.end method
