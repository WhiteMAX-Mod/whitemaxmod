.class public final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lt29;

    iput-object p2, p0, Lhrf;->b:Lt29;

    iput-object p3, p0, Lhrf;->c:Lt29;

    const-class p1, Lhrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhrf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwad;Ljava/lang/String;)Lxad;
    .locals 15

    new-instance v0, Lxad;

    iget-wide v1, p0, Lhr0;->a:J

    invoke-virtual {p0}, Lwad;->n()J

    move-result-wide v3

    invoke-virtual {p0}, Lwad;->d()I

    move-result v5

    invoke-virtual {p0}, Lwad;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwad;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lwad;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lwad;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lwad;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lwad;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lwad;->p()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lxad;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lxad;)Lwad;
    .locals 3

    new-instance v0, Lvad;

    invoke-direct {v0}, Lvad;-><init>()V

    invoke-virtual {p0}, Lxad;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvad;->h(J)V

    invoke-virtual {p0}, Lxad;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvad;->k(J)V

    invoke-virtual {p0}, Lxad;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lvad;->e(I)V

    invoke-virtual {p0}, Lxad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxad;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvad;->l(J)V

    invoke-virtual {p0}, Lxad;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxad;->k()I

    move-result p0

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lvad;->m(I)V

    invoke-virtual {v0}, Lvad;->a()Lwad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ltbd;
    .locals 1

    iget-object v0, p0, Lhrf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbd;

    return-object v0
.end method
