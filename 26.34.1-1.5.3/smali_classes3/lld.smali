.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/Loggable;
.implements Luba;
.implements Lo3h;
.implements Lbs4;
.implements Lykg;
.implements Lsx7;
.implements Lbzh;
.implements Lmnk;
.implements Lagh;
.implements Lfnc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llld;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Llld;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 121
    iput-byte p2, p0, Llld;->a:B

    iput-object p1, p0, Llld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrgg;)V
    .locals 5

    const/4 v0, 0x6

    iput-byte v0, p0, Llld;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrgg;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqob;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs6;

    invoke-interface {v2}, Lqob;->getKey()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lps6;

    if-eqz v3, :cond_0

    check-cast v1, Lps6;

    iget-object v1, v1, Lps6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lms6;

    if-eqz v3, :cond_1

    check-cast v1, Lms6;

    iget v1, v1, Lms6;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Los6;

    if-eqz v3, :cond_2

    check-cast v1, Los6;

    iget-wide v3, v1, Los6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lns6;

    if-eqz v3, :cond_3

    check-cast v1, Lns6;

    iget v1, v1, Lns6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lls6;

    if-eqz v3, :cond_4

    check-cast v1, Lls6;

    iget-boolean v1, v1, Lls6;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    iput-object v0, p0, Llld;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lyec;

    iget-object p0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p0, Lxzi;

    iget-object p0, p0, Lxzi;->a:Lecn;

    invoke-virtual {p0}, Lecn;->p()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Llld;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lfvk;

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Levk;

    iget-boolean v0, p0, Levk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Levk;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Levk;->a:Laia;

    invoke-virtual {p0, p1}, Laia;->s(Lfvk;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lfvk;->d:Lfvk;

    iput-object p1, p0, Levk;->j:Lfvk;

    iget-object p1, p0, Levk;->j:Lfvk;

    iget-object p0, p0, Levk;->a:Laia;

    invoke-virtual {p0, p1}, Laia;->s(Lfvk;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send supported codecs with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SupportedCodecsStatistics"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Lm26;

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p1, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p1, Ldaf;

    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will now read settings by keys "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteSettingsImplV2"

    invoke-interface {p1, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lpjh;

    iget-object p0, p0, Lpjh;->c:Ljava/lang/Object;

    check-cast p0, Lsx7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc;

    iget-object p0, p0, Loc;->d:Ljs6;

    new-instance v0, Lpc;

    invoke-direct {v0, p1, p2, p3}, Lpc;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->F()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lkv;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzwl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzwl;

    iget v1, v0, Lzwl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwl;

    invoke-direct {v0, p0, p2}, Lzwl;-><init>(Llld;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzwl;->d:Ljava/lang/Object;

    iget v1, v0, Lzwl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lpwg;

    new-instance p2, Lprl;

    iget-object p0, p0, Lpwg;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lc5m;->a:Lx2a;

    invoke-direct {p2, p0, p1}, Lprl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput v2, v0, Lzwl;->f:I

    invoke-virtual {p2, v0}, Lprl;->k(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public e(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt7m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt7m;

    iget v1, v0, Lt7m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7m;

    invoke-direct {v0, p0, p2}, Lt7m;-><init>(Llld;Lw15;)V

    :goto_0
    iget-object p2, v0, Lt7m;->e:Ljava/lang/Object;

    iget v1, v0, Lt7m;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lt7m;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lux;

    iput-object p1, v0, Lt7m;->d:Ljava/lang/String;

    iput v4, v0, Lt7m;->g:I

    invoke-virtual {p0, v0}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lqvl;

    iget-object p0, p2, Lqvl;->b:Luvl;

    iput-object v2, v0, Lt7m;->d:Ljava/lang/String;

    iput v3, v0, Lt7m;->g:I

    invoke-virtual {p0, p1, v0}, Luvl;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p2}, Lre9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public g(I)I
    .locals 6

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltlf;->l()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lxj4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lxj4;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lv4n;->b(Lxj4;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v2

    if-ne v0, v2, :cond_10

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v0

    iget-object v0, v0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr0h;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-gtz p1, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v0

    iget-object v0, v0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3h;

    invoke-interface {v0}, Lh3h;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v1

    iget-object v1, v1, Lbu9;->d:Lh40;

    iget-object v1, v1, Lh40;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3h;

    invoke-interface {v1}, Lh3h;->z()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object v2

    iget-object v2, v2, Lbu9;->d:Lh40;

    iget-object v2, v2, Lh40;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Lj3h;

    move-result-object p0

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3h;

    invoke-interface {p0}, Lh3h;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_b

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_b

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_d

    :goto_7
    return v4

    :cond_d
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_f

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_f
    const/4 p0, 0x2

    return p0

    :cond_10
    return v1
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz p0, :cond_0

    iget p0, p0, Lbk4;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "%s already loaded previously!"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "%s (%s) was loaded normally!"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Loading the library normally failed: %s"

    invoke-static {v3, v2}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llld;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "lib"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Llld;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Lre9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbcf;

    invoke-direct {v6, v5}, Lbcf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, p0

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p2}, Lre9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {p1, p0, v3}, Lv1n;->w(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lbb0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_c

    iget-object p0, v5, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipFile;

    move p1, v4

    :goto_4
    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x5

    if-ge p1, v7, :cond_a

    :try_start_2
    const-string p1, "Found %s! Extracting..."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_8

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_c

    :cond_8
    :try_start_4
    iget-object p1, v5, Lbb0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x1000

    :try_start_6
    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    :goto_5
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_9

    :catch_1
    :goto_6
    :try_start_7
    invoke-static {p1}, Lv1n;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lv1n;->t(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lv1n;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lv1n;->t(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, p1, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v2, p1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catchall_1
    move-exception p0

    :goto_7
    move-object v1, p1

    goto :goto_8

    :cond_b
    :try_start_9
    invoke-virtual {v7, v8, v4, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v7, v1

    goto :goto_7

    :catch_2
    move-object v7, v1

    goto :goto_6

    :catch_3
    move-object v7, v1

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v7, v1

    goto :goto_8

    :catch_4
    move-object p1, v1

    move-object v7, p1

    goto :goto_6

    :catch_5
    move-object p1, v1

    move-object v7, p1

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-static {v1}, Lv1n;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lv1n;->t(Ljava/io/Closeable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    :goto_9
    move p1, v6

    goto/16 :goto_4

    :catch_7
    :goto_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "%s (%s) was re-linked!"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_b
    invoke-static {p1, v3}, Lv1n;->B(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catch_8
    move-exception p1

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    const-string v0, "Could not find \'"

    const-string v1, "\'. Looked for: "

    invoke-static {v0, v3, v1}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but only found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-static {v0, p0, p1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception p0

    :goto_c
    if-eqz v1, :cond_d

    :try_start_d
    iget-object p1, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :cond_d
    throw p0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldaf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lezh;)V
    .locals 5

    sget-object v0, Lz0i;->b:Lz0i;

    iget-wide v1, p1, Lezh;->a:J

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lay;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v3, v4, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public q(JZ)V
    .locals 9

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object p0

    iget-object p1, p0, Lwse;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljk3;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v8}, Ljk3;->a(Ljk3;ZILjava/util/List;ZZI)Ljk3;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lwse;->e1(Ljk3;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ljk3;->a(Ljk3;ZILjava/util/List;ZZI)Ljk3;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Llld;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/view/Surface;Lpm1;)V
    .locals 5

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblk;

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    return-void
.end method

.method public w(Lezh;)V
    .locals 8

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lh1i;

    move-result-object v1

    iget-wide v4, v1, Lh1i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Lh1i;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwub;

    sget-object v1, Luub;->b:Luub;

    invoke-virtual {p1, v1, v0}, Lwub;->C(Luub;Lvub;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lezh;->a:J

    new-instance v2, Lhvg;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lhvg;-><init>(BJJ)V

    iput-object v0, v2, Ltvg;->g:Lvub;

    new-instance p1, Livg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Livg;-><init>(Lhvg;B)V

    iget-object v0, v1, Lh1i;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0, p1}, Lgnl;->b(Lcug;)V

    iget-object p1, v1, Lh1i;->j:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_1

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->b:Lwu8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyu8;-><init>(Lwu8;I)V

    new-instance v0, Lyu8;

    sget-object v2, Lwu8;->f:Lwu8;

    invoke-direct {v0, v2, v1}, Lyu8;-><init>(Lwu8;I)V

    filled-new-array {p1, v0}, [Lyu8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_1
    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz p0, :cond_0

    iget p0, p0, Lbk4;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
