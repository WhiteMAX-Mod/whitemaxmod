.class public final Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan3;

.field public final b:Lxm3;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lan3;Lxm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbi5;->a:Lan3;

    iput-object p8, p0, Lbi5;->b:Lxm3;

    const-class p7, Lbi5;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lbi5;->c:Ljava/lang/String;

    iput-object p1, p0, Lbi5;->d:Lxk8;

    iput-object p2, p0, Lbi5;->e:Lxk8;

    iput-object p3, p0, Lbi5;->f:Lxk8;

    iput-object p4, p0, Lbi5;->g:Lxk8;

    iput-object p5, p0, Lbi5;->h:Lxk8;

    iput-object p6, p0, Lbi5;->i:Lxk8;

    return-void
.end method

.method public static final a(Lbi5;JLqsb;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lzh5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzh5;

    iget v1, v0, Lzh5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh5;

    invoke-direct {v0, p0, p4}, Lzh5;-><init>(Lbi5;Luh4;)V

    :goto_0
    iget-object p4, v0, Lzh5;->X:Ljava/lang/Object;

    iget v1, v0, Lzh5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lzh5;->d:J

    iget-object p3, v0, Lzh5;->o:Lqsb;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lbi5;->b:Lxm3;

    iput-object p3, v0, Lzh5;->o:Lqsb;

    iput-wide p1, v0, Lzh5;->d:J

    iput v2, v0, Lzh5;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lxm3;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lbi5;->g:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylb;

    invoke-virtual {p0, v4, v5}, Lylb;->j(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lth5;

    invoke-virtual {p0}, Lylb;->s()Ln8d;

    move-result-object p1

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Lqbf;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lth5;-><init>(JJLqsb;)V

    invoke-static {p0, v1}, Lylb;->r(Lylb;Llp;)J

    :goto_2
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method
