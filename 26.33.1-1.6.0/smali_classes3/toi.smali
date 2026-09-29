.class public final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->a:Lvj9;

    iput-object p2, p0, Ltoi;->b:Lvj9;

    iput-object p3, p0, Ltoi;->c:Lvj9;

    iput-object p4, p0, Ltoi;->d:Lvj9;

    iput-object p5, p0, Ltoi;->e:Lvj9;

    iput-object p6, p0, Ltoi;->f:Lvj9;

    const-class p1, Ltoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltoi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lroi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lroi;

    iget v1, v0, Lroi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lroi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lroi;

    invoke-direct {v0, p0, p5}, Lroi;-><init>(Ltoi;Lf05;)V

    :goto_0
    iget-object p5, v0, Lroi;->f:Ljava/lang/Object;

    iget v1, v0, Lroi;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lroi;->e:J

    iget-wide p1, v0, Lroi;->d:J

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p5, Ll4a;->a:Lnwb;

    new-instance p5, Lnwb;

    invoke-direct {p5}, Lnwb;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lnwb;->g(JJ)V

    iput-wide p1, v0, Lroi;->d:J

    iput-wide p3, v0, Lroi;->e:J

    iput v4, v0, Lroi;->h:I

    new-instance v1, Lsoi;

    invoke-direct {v1, p0, p5, v2}, Lsoi;-><init>(Ltoi;Lnwb;Ld05;)V

    invoke-static {v1, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lhmj;->a:Lhmj;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Ltoi;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iput-wide p1, v0, Lroi;->d:J

    iput-wide p3, v0, Lroi;->e:J

    iput v3, v0, Lroi;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lj23;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lj23;->d:Lv0b;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Lnwb;)V
    .locals 4

    iget-object v0, p0, Ltoi;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v1, Lfpe;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
