.class public final Lsb4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lub4;

.field public final synthetic g:Lec4;

.field public final synthetic h:J

.field public final synthetic i:Lp84;

.field public final synthetic j:Ll3b;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lsb4;->f:Lub4;

    iput-object p2, p0, Lsb4;->g:Lec4;

    iput-wide p3, p0, Lsb4;->h:J

    iput-object p5, p0, Lsb4;->i:Lp84;

    iput-object p6, p0, Lsb4;->j:Ll3b;

    iput-object p7, p0, Lsb4;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lsb4;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lsb4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lsb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 9

    new-instance v0, Lsb4;

    iget-object v6, p0, Lsb4;->j:Ll3b;

    iget-object v7, p0, Lsb4;->k:Ljava/lang/Long;

    iget-object v1, p0, Lsb4;->f:Lub4;

    iget-object v2, p0, Lsb4;->g:Lec4;

    iget-wide v3, p0, Lsb4;->h:J

    iget-object v5, p0, Lsb4;->i:Lp84;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lsb4;-><init>(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lsb4;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lsb4;->e:Z

    iget-object v0, p0, Lsb4;->f:Lub4;

    iget-object v1, p0, Lsb4;->g:Lec4;

    iget-wide v2, p0, Lsb4;->h:J

    iget-object v4, p0, Lsb4;->i:Lp84;

    iget-object v5, p0, Lsb4;->j:Ll3b;

    iget-object v6, p0, Lsb4;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lub4;->f(Lub4;Lec4;JLp84;Ll3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
