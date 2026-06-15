.class public final Lwae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwae;->a:Lfa8;

    iput-object p2, p0, Lwae;->b:Lfa8;

    iput-object p3, p0, Lwae;->c:Lfa8;

    const-class p1, Lwae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwae;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lw4c;Ljava/lang/String;)Lx4c;
    .locals 15

    new-instance v0, Lx4c;

    iget-wide v1, p0, Lxm0;->a:J

    invoke-virtual {p0}, Lw4c;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lw4c;->h()I

    move-result v5

    invoke-virtual {p0}, Lw4c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lw4c;->q()J

    move-result-wide v8

    invoke-virtual {p0}, Lw4c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lw4c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lw4c;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lw4c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lw4c;->r()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lx4c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lx4c;)Lw4c;
    .locals 3

    new-instance v0, Lv4c;

    invoke-direct {v0}, Lv4c;-><init>()V

    invoke-virtual {p0}, Lx4c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv4c;->h(J)V

    invoke-virtual {p0}, Lx4c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv4c;->k(J)V

    invoke-virtual {p0}, Lx4c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lv4c;->e(I)V

    invoke-virtual {p0}, Lx4c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv4c;->l(J)V

    invoke-virtual {p0}, Lx4c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4c;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4c;->k()I

    move-result p0

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lv4c;->m(I)V

    invoke-virtual {v0}, Lv4c;->a()Lw4c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lt5c;
    .locals 1

    iget-object v0, p0, Lwae;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    return-object v0
.end method
