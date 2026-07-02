.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lxg8;

    iput-object p2, p0, Lhie;->b:Lxg8;

    iput-object p3, p0, Lhie;->c:Lxg8;

    const-class p1, Lhie;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhie;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lecc;Ljava/lang/String;)Lfcc;
    .locals 15

    new-instance v0, Lfcc;

    iget-wide v1, p0, Lum0;->a:J

    invoke-virtual {p0}, Lecc;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lecc;->h()I

    move-result v5

    invoke-virtual {p0}, Lecc;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lecc;->q()J

    move-result-wide v8

    invoke-virtual {p0}, Lecc;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lecc;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lecc;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lecc;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lecc;->r()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lfcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lfcc;)Lecc;
    .locals 3

    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    invoke-virtual {p0}, Lfcc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcc;->h(J)V

    invoke-virtual {p0}, Lfcc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcc;->k(J)V

    invoke-virtual {p0}, Lfcc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldcc;->e(I)V

    invoke-virtual {p0}, Lfcc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcc;->l(J)V

    invoke-virtual {p0}, Lfcc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcc;->k()I

    move-result p0

    invoke-static {p0}, Ldtg;->E(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ldcc;->m(I)V

    invoke-virtual {v0}, Ldcc;->a()Lecc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lycc;
    .locals 1

    iget-object v0, p0, Lhie;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lrwd;->h(II)V

    new-instance v1, Lwxf;

    invoke-direct {v1, v0, p1, p1}, Lwxf;-><init>(Lfv;II)V

    new-instance p1, Lfie;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lfie;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhyd;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lhyd;-><init>(I)V

    new-instance v2, Lbi6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    invoke-static {v2}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
