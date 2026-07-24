.class public final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->a:Lon8;

    iput-object p2, p0, Ldae;->b:Lon8;

    iput-object p3, p0, Ldae;->c:Lon8;

    const-class p1, Ldae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldae;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvcc;Ljava/lang/String;)Lwcc;
    .locals 15

    new-instance v0, Lwcc;

    iget-wide v1, p0, Lio0;->a:J

    invoke-virtual {p0}, Lvcc;->u()J

    move-result-wide v3

    invoke-virtual {p0}, Lvcc;->m()I

    move-result v5

    invoke-virtual {p0}, Lvcc;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lvcc;->v()J

    move-result-wide v8

    invoke-virtual {p0}, Lvcc;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lvcc;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lvcc;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lvcc;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lvcc;->w()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lwcc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lwcc;)Lvcc;
    .locals 3

    new-instance v0, Lucc;

    invoke-direct {v0}, Lucc;-><init>()V

    invoke-virtual {p0}, Lwcc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lucc;->h(J)V

    invoke-virtual {p0}, Lwcc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lucc;->k(J)V

    invoke-virtual {p0}, Lwcc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lucc;->e(I)V

    invoke-virtual {p0}, Lwcc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwcc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lucc;->l(J)V

    invoke-virtual {p0}, Lwcc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwcc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwcc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwcc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwcc;->k()I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lucc;->m(I)V

    invoke-virtual {v0}, Lucc;->a()Lvcc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lqdc;
    .locals 0

    iget-object p0, p0, Ldae;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdc;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1f4

    invoke-static {p1, p1}, Lq47;->k(II)V

    new-instance v2, Lirf;

    invoke-direct {v2, v0, p1, p1}, Lirf;-><init>(Llw;II)V

    new-instance p1, Lk9e;

    invoke-direct {p1, p0, v1}, Lk9e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lwod;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lwod;-><init>(I)V

    new-instance v0, Lyn6;

    invoke-direct {v0, v2, p1, p0}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    invoke-static {v0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
