.class public final Ls6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfde;


# direct methods
.method public constructor <init>(Lfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6h;->a:Lfde;

    return-void
.end method

.method public static a(Lfde;Lr6h;)J
    .locals 8

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "s6h"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lr6h;->b:Z

    iget-object v3, p1, Lr6h;->a:Lnp;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lr6h;->d:J

    iget v6, p1, Lr6h;->e:I

    instance-of p1, v3, Lklc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfde;->k()Lcr4;

    move-result-object p1

    iget-object v0, p0, Lfde;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    new-instance v1, Lh4a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lh4a;-><init>(Lfde;Lnp;JILgn4;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-wide p0, v3, Lnp;->a:J

    return-wide p0

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task must be instance of PersistableTask"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    move-object v2, p0

    move-object p0, v3

    check-cast p0, Lq6h;

    iget-boolean p1, p1, Lr6h;->c:Z

    invoke-virtual {v2, v3, p0, p1}, Lfde;->h(Lnp;Lq6h;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ls6h;Lnp;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr6h;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr6h;-><init>(Lnp;ZZJI)V

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-static {p0, v0}, Ls6h;->a(Lfde;Lr6h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Ls6h;Lnp;ZI)J
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ls6h;->c(Lnp;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lnp;ZJI)J
    .locals 13

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "s6h"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lr6h;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lr6h;-><init>(Lnp;ZZJI)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-static {p0, v6}, Ls6h;->a(Lfde;Lr6h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Ly69;Lg79;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p1, p2}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnp;Lin4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p2, Li52;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lei2;->w(Lx97;)V

    new-instance p2, Lwce;

    invoke-direct {p2, v0, p1}, Lwce;-><init>(Lei2;Lnp;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lfde;->h(Lnp;Lq6h;Z)J

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
