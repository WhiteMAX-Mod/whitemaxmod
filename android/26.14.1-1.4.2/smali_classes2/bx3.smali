.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;


# instance fields
.field public final a:Lyxf;

.field public b:Z

.field public final synthetic c:Ldx3;


# direct methods
.method public constructor <init>(Ldx3;Lyxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx3;->c:Ldx3;

    iput-object p2, p0, Lbx3;->a:Lyxf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbx3;->a:Lyxf;

    invoke-interface {v0}, Lyxf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbx3;->c:Ldx3;

    invoke-virtual {v0}, Ldx3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx3;->a:Lyxf;

    invoke-interface {v0}, Lyxf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 1

    iget-object v0, p0, Lbx3;->c:Ldx3;

    invoke-virtual {v0}, Ldx3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lbx3;->a:Lyxf;

    invoke-interface {v0, p1, p2}, Lyxf;->f(J)I

    move-result p1

    return p1
.end method

.method public final n(Lhda;Lw65;I)I
    .locals 11

    iget-object v0, p0, Lbx3;->c:Ldx3;

    invoke-virtual {v0}, Ldx3;->a()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lbx3;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lj41;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Ldx3;->m()J

    move-result-wide v5

    iget-object v1, p0, Lbx3;->a:Lyxf;

    invoke-interface {v1, p1, p2, p3}, Lyxf;->n(Lhda;Lw65;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lhda;->c:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lgb7;->J:I

    iget v2, p2, Lgb7;->I:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v3, v0, Ldx3;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v2, v4

    :cond_4
    iget-wide v5, v0, Ldx3;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    move p3, v4

    :cond_5
    invoke-virtual {p2}, Lgb7;->a()Leb7;

    move-result-object p2

    iput v2, p2, Leb7;->H:I

    iput p3, p2, Leb7;->I:I

    new-instance p3, Lgb7;

    invoke-direct {p3, p2}, Lgb7;-><init>(Leb7;)V

    iput-object p3, p1, Lhda;->c:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v0, v0, Ldx3;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lw65;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lw65;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lw65;->p()V

    iput v3, p2, Lj41;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbx3;->b:Z

    return v4

    :cond_9
    return p3
.end method
