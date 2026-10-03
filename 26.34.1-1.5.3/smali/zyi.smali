.class public final Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytf;


# direct methods
.method public constructor <init>(Lytf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyi;->a:Lytf;

    return-void
.end method

.method public static a(Lytf;Lyyi;)J
    .locals 8

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zyi"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lyyi;->b:Z

    iget-object v3, p1, Lyyi;->a:Ltr;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lyyi;->d:J

    iget v6, p1, Lyyi;->e:I

    instance-of p1, v3, Lbqd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lytf;->h()La75;

    move-result-object p1

    iget-object v0, p0, Lytf;->l:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    new-instance v1, Lktf;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lktf;-><init>(Lytf;Ltr;JILu15;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-wide p0, v3, Ltr;->a:J

    return-wide p0

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task must be instance of PersistableTask"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    move-object v2, p0

    move-object p0, v3

    check-cast p0, Lxyi;

    iget-boolean p1, p1, Lyyi;->c:Z

    invoke-virtual {v2, v3, p0, p1}, Lytf;->d(Ltr;Lxyi;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lzyi;Ltr;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyyi;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lyyi;-><init>(Ltr;ZZJI)V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-static {p0, v0}, Lzyi;->a(Lytf;Lyyi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lzyi;Ltr;ZI)J
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

    invoke-virtual/range {v2 .. v7}, Lzyi;->c(Ltr;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Ltr;ZJI)J
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "zyi"

    if-nez v1, :cond_1

    :cond_0
    move-wide v9, p3

    move/from16 v11, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeAndSave "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lyyi;

    const/4 v7, 0x1

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v5 .. v11}, Lyyi;-><init>(Ltr;ZZJI)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v2, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-static {p0, v5}, Lzyi;->a(Lytf;Lyyi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lm1a;Lw1a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p2}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltr;Lw15;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lns2;

    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p2, Lfe2;

    const/16 v1, 0xa

    invoke-direct {p2, p0, p1, v1}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lns2;->y(Lcx7;)V

    new-instance p2, Lptf;

    invoke-direct {p2, v0, p1}, Lptf;-><init>(Lns2;Ltr;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lytf;->d(Ltr;Lxyi;Z)J

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
