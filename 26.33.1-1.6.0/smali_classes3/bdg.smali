.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueg;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbdg;->a:Lvj9;

    iput-object p5, p0, Lbdg;->b:Lvj9;

    iput-object p2, p0, Lbdg;->c:Lvj9;

    iput-object p4, p0, Lbdg;->d:Lvj9;

    new-instance p2, Lkxf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p6, p1, p3}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lbdg;->e:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 1

    check-cast p2, Lhmj;

    new-instance p1, Ll0b;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Ll2g;

    invoke-direct {p0, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lge7;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3}, Lge7;-><init>(ILd05;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ladg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladg;

    iget v1, v0, Ladg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladg;

    invoke-direct {v0, p0, p2}, Ladg;-><init>(Lbdg;Lf05;)V

    :goto_0
    iget-object p2, v0, Ladg;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ladg;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Ladg;->d:J

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p2, Lbdg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "[search][chats] local search worker"

    invoke-static {v2, v4, p2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object p2, p0, Lbdg;->e:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lteg;

    iput-wide v4, v0, Ladg;->d:J

    iput v3, v0, Ladg;->g:I

    invoke-interface {p2, p1, v0}, Lteg;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lpwb;

    invoke-direct {p1}, Lpwb;-><init>()V

    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydg;

    iget-object v6, v5, Lydg;->d:Lj23;

    if-eqz v6, :cond_6

    iget-wide v6, v6, Lj23;->a:J

    invoke-virtual {p1, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lydg;->d:Lj23;

    iget-wide v6, v6, Lj23;->a:J

    invoke-virtual {p1, v6, v7}, Lpwb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lydg;->e:Lsq4;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lydg;->e:Lsq4;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lpwb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v6, v5, Lydg;->f:Lw0b;

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lw0b;->a:J

    invoke-virtual {v3, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v5, Lydg;->f:Lw0b;

    iget-wide v6, v6, Lw0b;->a:J

    invoke-virtual {v3, v6, v7}, Lpwb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object p1, Lbdg;->f:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {p2, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Lba6;->b:Lba6;

    invoke-static {v5, v6, v0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    const-string v3, "localSearchWorker, local search finish: "

    const-string v5, " ms"

    invoke-static {v3, v5, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    new-instance v5, Lvwa;

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v6, 0x2

    const-class v8, Lbdg;

    const-string v9, "compareSearchResult"

    const-string v10, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lt90;

    const/4 p1, 0x5

    invoke-direct {p0, v5, p1}, Lt90;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
