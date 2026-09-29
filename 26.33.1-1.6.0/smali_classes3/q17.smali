.class public final Lq17;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Ls17;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ls17;JJLd05;)V
    .locals 0

    iput-object p1, p0, Lq17;->f:Ls17;

    iput-wide p2, p0, Lq17;->g:J

    iput-wide p4, p0, Lq17;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lq17;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lq17;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lq17;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 7

    new-instance v0, Lq17;

    iget-wide v2, p0, Lq17;->g:J

    iget-wide v4, p0, Lq17;->h:J

    iget-object v1, p0, Lq17;->f:Ls17;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq17;-><init>(Ls17;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lq17;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lq17;->e:Z

    iget-object v0, p0, Lq17;->f:Ls17;

    iget-wide v1, p0, Lq17;->g:J

    iget-wide v3, p0, Lq17;->h:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls17;->j(Ls17;JJLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
