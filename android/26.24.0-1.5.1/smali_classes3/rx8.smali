.class public final Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lv57;

.field public final c:Lx57;

.field public final d:I

.field public final e:J

.field public final f:Lpzf;

.field public final g:Lgqd;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx8;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p2, p0, Lrx8;->b:Lv57;

    iput-object p3, p0, Lrx8;->c:Lx57;

    iput p4, p0, Lrx8;->d:I

    sget-object p1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lrx8;->e:J

    invoke-virtual {p0}, Lrx8;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrx8;->f:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lrx8;->g:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lrx8;->g:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 4

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Lrx8;->e:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx8;->b:Lv57;

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lrx8;->c:Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx8;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lrx8;->f:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    new-instance v0, Lgy4;

    new-instance v6, Lfy4;

    iget-object v1, p0, Lrx8;->b:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lfy4;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lrx8;->e:J

    iget-object v3, p0, Lrx8;->a:Lone/me/sdk/textsource/TextSource;

    iget v4, p0, Lrx8;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
