.class public final Lg1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1g;->a:Lpl9;

    iput-object p2, p0, Lg1g;->b:Lpl9;

    iput-object p3, p0, Lg1g;->c:Lpl9;

    const-class p1, Lg1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrqd;Ljava/lang/String;)Lsqd;
    .locals 15

    new-instance v0, Lsqd;

    iget-wide v1, p0, Lxt0;->a:J

    invoke-virtual {p0}, Lrqd;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Lrqd;->h()I

    move-result v5

    invoke-virtual {p0}, Lrqd;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrqd;->p()J

    move-result-wide v8

    invoke-virtual {p0}, Lrqd;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lrqd;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lrqd;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lrqd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lrqd;->q()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lsqd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lsqd;)Lrqd;
    .locals 3

    new-instance v0, Lqqd;

    invoke-direct {v0}, Lqqd;-><init>()V

    invoke-virtual {p0}, Lsqd;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqd;->h(J)V

    invoke-virtual {p0}, Lsqd;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqd;->k(J)V

    invoke-virtual {p0}, Lsqd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqqd;->e(I)V

    invoke-virtual {p0}, Lsqd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqd;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqd;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqd;->l(J)V

    invoke-virtual {p0}, Lsqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqd;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqd;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqd;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqd;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqd;->k()I

    move-result p0

    invoke-static {p0}, Luc9;->n(I)B

    move-result p0

    invoke-virtual {v0, p0}, Lqqd;->m(I)V

    invoke-virtual {v0}, Lqqd;->a()Lrqd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lnrd;
    .locals 0

    iget-object p0, p0, Lg1g;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrd;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Li0a;->l(II)V

    new-instance v1, Llmh;

    invoke-direct {v1, v0, p1, p1}, Llmh;-><init>(Laz;II)V

    new-instance p1, Lb0g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb0g;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Llkj;

    invoke-direct {p0, v1, p1}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p0}, Llsg;->j0(Lcsg;)Lpe7;

    move-result-object p0

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
