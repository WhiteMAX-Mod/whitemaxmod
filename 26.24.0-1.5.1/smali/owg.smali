.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowg;->a:Lt3e;

    return-void
.end method

.method public static a(Lt3e;Lnwg;)J
    .locals 8

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "owg"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lnwg;->b:Z

    iget-object v3, p1, Lnwg;->a:Lxp;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lnwg;->d:J

    iget v6, p1, Lnwg;->e:I

    instance-of p1, v3, Lfcc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt3e;->k()Leo4;

    move-result-object p1

    iget-object v0, p0, Lt3e;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    new-instance v1, Lpx9;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lpx9;-><init>(Lt3e;Lxp;JILmk4;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-wide p0, v3, Lxp;->a:J

    return-wide p0

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task must be instance of PersistableTask"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    move-object v2, p0

    move-object p0, v3

    check-cast p0, Lmwg;

    iget-boolean p1, p1, Lnwg;->c:Z

    invoke-virtual {v2, v3, p0, p1}, Lt3e;->h(Lxp;Lmwg;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lowg;Lxp;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnwg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnwg;-><init>(Lxp;ZZJI)V

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-static {p0, v0}, Lowg;->a(Lt3e;Lnwg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lowg;Lxp;ZI)J
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

    invoke-virtual/range {v2 .. v7}, Lowg;->c(Lxp;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lxp;ZJI)J
    .locals 13

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "owg"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lnwg;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lnwg;-><init>(Lxp;ZZJI)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p1, v0, v3, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-static {p0, v6}, Lowg;->a(Lt3e;Lnwg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lk09;Lt09;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p2}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lxp;Lok4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p2, Lb32;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0, p1}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lwf2;->w(Lx57;)V

    new-instance p2, Lk3e;

    invoke-direct {p2, v0, p1}, Lk3e;-><init>(Lwf2;Lxp;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lt3e;->h(Lxp;Lmwg;Z)J

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
