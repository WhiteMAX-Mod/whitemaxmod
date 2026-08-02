.class public final Lrje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrje;->a:Lks8;

    iput-object p2, p0, Lrje;->b:Lks8;

    iput-object p3, p0, Lrje;->c:Lks8;

    const-class p1, Lrje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrje;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lamc;Ljava/lang/String;)Lbmc;
    .locals 15

    new-instance v0, Lbmc;

    iget-wide v1, p0, Lxp0;->a:J

    invoke-virtual {p0}, Lamc;->q()J

    move-result-wide v3

    invoke-virtual {p0}, Lamc;->i()I

    move-result v5

    invoke-virtual {p0}, Lamc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lamc;->r()J

    move-result-wide v8

    invoke-virtual {p0}, Lamc;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lamc;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lamc;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lamc;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lamc;->s()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lbmc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lbmc;)Lamc;
    .locals 3

    new-instance v0, Lzlc;

    invoke-direct {v0}, Lzlc;-><init>()V

    invoke-virtual {p0}, Lbmc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzlc;->h(J)V

    invoke-virtual {p0}, Lbmc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzlc;->k(J)V

    invoke-virtual {p0}, Lbmc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lzlc;->e(I)V

    invoke-virtual {p0}, Lbmc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzlc;->l(J)V

    invoke-virtual {p0}, Lbmc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->k()I

    move-result p0

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lzlc;->m(I)V

    invoke-virtual {v0}, Lzlc;->a()Lamc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lvmc;
    .locals 0

    iget-object p0, p0, Lrje;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmc;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lt3b;->g(II)V

    new-instance v1, Lb1g;

    invoke-direct {v1, v0, p1, p1}, Lb1g;-><init>(Lfw;II)V

    new-instance p1, Lxae;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lxae;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhzd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhzd;-><init>(I)V

    new-instance v0, Lls6;

    invoke-direct {v0, v1, p1, p0}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    invoke-static {v0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
