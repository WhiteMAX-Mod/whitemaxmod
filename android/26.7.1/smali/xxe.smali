.class public final Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lyzb;Lb7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->a:Lyzb;

    iput-object p2, p0, Lxxe;->b:Lb7h;

    new-instance p1, Lsbb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lxxe;->c:Lb7h;

    const-class p1, Lxxe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxxe;->d:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Lxxe;->e:I

    return-void
.end method

.method public static a(Lwlc;Ljava/lang/String;)Lxlc;
    .locals 15

    new-instance v0, Lxlc;

    iget-wide v1, p0, Lzo0;->a:J

    invoke-virtual {p0}, Lwlc;->n()J

    move-result-wide v3

    invoke-virtual {p0}, Lwlc;->d()I

    move-result v5

    invoke-virtual {p0}, Lwlc;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwlc;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lwlc;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lwlc;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lwlc;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lwlc;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lwlc;->p()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lxlc;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lxlc;)Lwlc;
    .locals 3

    new-instance v0, Lvlc;

    invoke-direct {v0}, Lvlc;-><init>()V

    invoke-virtual {p0}, Lxlc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvlc;->h(J)V

    invoke-virtual {p0}, Lxlc;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvlc;->k(J)V

    invoke-virtual {p0}, Lxlc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lvlc;->e(I)V

    invoke-virtual {p0}, Lxlc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvlc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxlc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvlc;->l(J)V

    invoke-virtual {p0}, Lxlc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvlc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxlc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvlc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxlc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvlc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxlc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvlc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxlc;->k()I

    move-result p0

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lvlc;->m(I)V

    invoke-virtual {v0}, Lvlc;->a()Lwlc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lxmc;
    .locals 1

    iget-object v0, p0, Lxxe;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    return-object v0
.end method
