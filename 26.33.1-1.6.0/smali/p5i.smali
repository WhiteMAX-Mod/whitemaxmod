.class public final Lp5i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lq5i;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lq5i;JLd05;)V
    .locals 0

    iput-object p1, p0, Lp5i;->f:Lq5i;

    iput-wide p2, p0, Lp5i;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lp5i;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lp5i;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lp5i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 4

    new-instance v0, Lp5i;

    iget-object v1, p0, Lp5i;->f:Lq5i;

    iget-wide v2, p0, Lp5i;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lp5i;-><init>(Lq5i;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lp5i;->e:Z

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

    iput-boolean v1, p0, Lp5i;->e:Z

    iget-object p1, p0, Lp5i;->f:Lq5i;

    iget-wide v0, p0, Lp5i;->g:J

    invoke-static {p1, v0, v1, p0}, Lq5i;->g(Lq5i;JLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
