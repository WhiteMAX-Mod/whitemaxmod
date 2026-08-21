.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->a:Lny8;

    iput-object p2, p0, Lsse;->b:Lny8;

    iput-object p3, p0, Lsse;->c:Lny8;

    const-class p1, Lsse;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsse;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrtc;Ljava/lang/String;)Lstc;
    .locals 15

    new-instance v0, Lstc;

    iget-wide v1, p0, Lsq0;->a:J

    invoke-virtual {p0}, Lrtc;->q()J

    move-result-wide v3

    invoke-virtual {p0}, Lrtc;->i()I

    move-result v5

    invoke-virtual {p0}, Lrtc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrtc;->r()J

    move-result-wide v8

    invoke-virtual {p0}, Lrtc;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lrtc;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lrtc;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lrtc;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lrtc;->s()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lstc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lstc;)Lrtc;
    .locals 3

    new-instance v0, Lqtc;

    invoke-direct {v0}, Lqtc;-><init>()V

    invoke-virtual {p0}, Lstc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqtc;->h(J)V

    invoke-virtual {p0}, Lstc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqtc;->k(J)V

    invoke-virtual {p0}, Lstc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqtc;->e(I)V

    invoke-virtual {p0}, Lstc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lstc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqtc;->l(J)V

    invoke-virtual {p0}, Lstc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lstc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lstc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lstc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lstc;->k()I

    move-result p0

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lqtc;->m(I)V

    invoke-virtual {v0}, Lqtc;->a()Lrtc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lnuc;
    .locals 0

    iget-object p0, p0, Lsse;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lqe7;->k(II)V

    new-instance v2, Labg;

    invoke-direct {v2, v0, p1, p1}, Labg;-><init>(Lsw;II)V

    new-instance p1, Lyre;

    invoke-direct {p1, v1, p0}, Lyre;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnre;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnre;-><init>(I)V

    new-instance v0, Lkx6;

    invoke-direct {v0, v2, p1, p0}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    invoke-static {v0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
