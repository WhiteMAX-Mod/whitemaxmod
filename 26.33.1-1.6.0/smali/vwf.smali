.class public final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->a:Lvj9;

    iput-object p2, p0, Lvwf;->b:Lvj9;

    iput-object p3, p0, Lvwf;->c:Lvj9;

    const-class p1, Lvwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvwf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfnd;Ljava/lang/String;)Lgnd;
    .locals 15

    new-instance v0, Lgnd;

    iget-wide v1, p0, Lqt0;->a:J

    invoke-virtual {p0}, Lfnd;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lfnd;->h()I

    move-result v5

    invoke-virtual {p0}, Lfnd;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lfnd;->q()J

    move-result-wide v8

    invoke-virtual {p0}, Lfnd;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lfnd;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lfnd;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lfnd;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lfnd;->r()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lgnd;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lgnd;)Lfnd;
    .locals 3

    new-instance v0, Lend;

    invoke-direct {v0}, Lend;-><init>()V

    invoke-virtual {p0}, Lgnd;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lend;->h(J)V

    invoke-virtual {p0}, Lgnd;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lend;->k(J)V

    invoke-virtual {p0}, Lgnd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lend;->e(I)V

    invoke-virtual {p0}, Lgnd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnd;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lend;->l(J)V

    invoke-virtual {p0}, Lgnd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnd;->k()I

    move-result p0

    invoke-static {p0}, Lab9;->n(I)B

    move-result p0

    invoke-virtual {v0, p0}, Lend;->m(I)V

    invoke-virtual {v0}, Lend;->a()Lfnd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lbod;
    .locals 0

    iget-object p0, p0, Lvwf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbod;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lgtb;->f(II)V

    new-instance v1, Lthh;

    invoke-direct {v1, v0, p1, p1}, Lthh;-><init>(Lty;II)V

    new-instance p1, Lvaf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvaf;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, v1, p1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p0}, Lyng;->i0(Lpng;)Lhd7;

    move-result-object p0

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
