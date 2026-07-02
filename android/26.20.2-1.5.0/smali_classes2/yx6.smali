.class public final Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ls20;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lvx6;

.field public final e:Lso8;

.field public final f:Lt20;

.field public final g:Lr20;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls20;->a:J

    sput-object v0, Lyx6;->i:Ls20;

    return-void
.end method

.method public constructor <init>(Lnce;JJLjava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyx6;->a:J

    iput-wide p4, p0, Lyx6;->b:J

    sget-object p2, Lyx6;->i:Ls20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p2

    iput-wide p2, p0, Lyx6;->c:J

    new-instance p2, Lvx6;

    invoke-direct {p2, p0}, Lvx6;-><init>(Lyx6;)V

    iput-object p2, p0, Lyx6;->d:Lvx6;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    invoke-interface {p1}, Lnce;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Limg;

    iget p3, p3, Limg;->a:I

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lra2;

    iget v1, v1, Lra2;->a:I

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lra2;

    if-eqz v0, :cond_0

    iget-object p5, v0, Lra2;->b:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge p4, v1, :cond_0

    new-instance v2, Lwx6;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmg;

    iget v3, v3, Lfmg;->a:I

    invoke-direct {v2, p0, p3, v3, v0}, Lwx6;-><init>(Lyx6;IILr20;)V

    invoke-virtual {p2, v2}, Lso8;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    iput-object p1, p0, Lyx6;->e:Lso8;

    sget-object p2, Lxx6;->a:Lxx6;

    invoke-static {p2}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p2

    iput-object p2, p0, Lyx6;->f:Lt20;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p4}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object p3, p1

    check-cast p3, Lro8;

    invoke-virtual {p3}, Lro8;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lro8;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx6;

    iget p3, p3, Lwx6;->c:I

    new-instance p4, Limg;

    invoke-direct {p4, p3}, Limg;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lyak;->d(I)Lr20;

    move-result-object p1

    iput-object p1, p0, Lyx6;->g:Lr20;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameId(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lyx6;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyx6;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lyx6;->b:J

    invoke-static {v0, v3, v4, v2}, Lr16;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
