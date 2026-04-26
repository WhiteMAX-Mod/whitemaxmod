.class public abstract Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Ldv3;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Lgi7;

.field public final g:J

.field public final h:Lglh;

.field public final i:Lb8f;


# direct methods
.method public constructor <init>(Ldv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->a:Ldv3;

    iput-object p2, p0, Lgm6;->b:[Ljava/lang/String;

    iput-object p3, p0, Lgm6;->c:Ljava/lang/String;

    iput-object p4, p0, Lgm6;->d:Ljava/lang/Object;

    iput p5, p0, Lgm6;->e:I

    iput-object p6, p0, Lgm6;->f:Lgi7;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lgm6;->g:J

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgm6;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lgm6;->i:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lgm6;->i:Lb8f;

    return-object v0
.end method

.method public final b(Ld65;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    iget-object v1, p0, Lgm6;->a:Ldv3;

    invoke-virtual {v1, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p1, Ld65;->a:J

    iget-wide v4, p0, Lgm6;->g:J

    invoke-static {v2, v3, v4, v5}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lgm6;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lgm6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lgm6;->h:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgm6;->f:Lgi7;

    invoke-interface {p1, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final c(Ld65;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    iget-object v1, p0, Lgm6;->a:Ldv3;

    invoke-virtual {v1, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lgm6;->g:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgm6;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm6;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgm6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lgm6;->h:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lgm6;->f:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lgm6;->g()Lffi;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    iget-object v1, p0, Lgm6;->a:Ldv3;

    invoke-virtual {v1, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc65;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lc65;-><init>(Z)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lb65;->a:Lb65;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lgm6;->f(Ljava/lang/Object;)Lffi;

    move-result-object v5

    new-instance v0, Ld65;

    iget-wide v1, p0, Lgm6;->g:J

    iget v4, p0, Lgm6;->e:I

    invoke-direct/range {v0 .. v6}, Ld65;-><init>(JLgfi;ILgfi;Ltol;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Lffi;
.end method

.method public abstract g()Lffi;
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method
