.class public final Laf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lgfi;

.field public final b:Lq72;

.field public final c:Lgi7;

.field public final d:I

.field public final e:J

.field public final f:Lglh;

.field public final g:Lb8f;


# direct methods
.method public constructor <init>(Lgfi;Lei7;Lgi7;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->a:Lgfi;

    check-cast p2, Lq72;

    iput-object p2, p0, Laf9;->b:Lq72;

    iput-object p3, p0, Laf9;->c:Lgi7;

    iput p4, p0, Laf9;->d:I

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Laf9;->e:J

    invoke-virtual {p0}, Laf9;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Laf9;->f:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Laf9;->g:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Laf9;->g:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 4

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Laf9;->e:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laf9;->b:Lq72;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Laf9;->c:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laf9;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Laf9;->f:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Ld65;

    new-instance v6, Lc65;

    iget-object v1, p0, Laf9;->b:Lq72;

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lc65;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Laf9;->e:J

    iget-object v3, p0, Laf9;->a:Lgfi;

    iget v4, p0, Laf9;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
