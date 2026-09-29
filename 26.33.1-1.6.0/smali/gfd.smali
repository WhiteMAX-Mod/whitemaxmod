.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz1;
.implements Lcb2;


# static fields
.field public static final c:Luz1;

.field public static final d:Lqxj;

.field public static final e:Lgfd;


# instance fields
.field public final a:Lvz1;

.field public final b:Lcb2;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v1, Ltz1;->c:Ltz1;

    invoke-static {v1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object v0

    new-instance v7, Lsfk;

    new-instance v2, Lst;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lst;-><init>(B)V

    iput-object v0, v2, Lst;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lst;->b:I

    invoke-static {v4}, Lj55;->c(I)V

    new-instance v4, Lm45;

    invoke-direct {v4, v2}, Lm45;-><init>(Lst;)V

    sget-object v2, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v5, v2}, Lsfk;-><init>(ZLm45;ZLjava/lang/String;)V

    new-instance v8, Lsfk;

    new-instance v2, Lst;

    invoke-direct {v2, v3}, Lst;-><init>(B)V

    iput-object v0, v2, Lst;->c:Ljava/lang/Object;

    iput v3, v2, Lst;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lst;->b:I

    invoke-static {v0}, Lj55;->c(I)V

    new-instance v0, Lm45;

    invoke-direct {v0, v2}, Lm45;-><init>(Lst;)V

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v0, v5, v2}, Lsfk;-><init>(ZLm45;ZLjava/lang/String;)V

    new-instance v0, Luz1;

    const/16 v21, 0x0

    const/16 v24, 0x0

    sget-object v2, Lhoa;->a:Lhoa;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v22, Lcl6;->a:Lcl6;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v24}, Luz1;-><init>(Ltz1;Lhoa;Lhoa;Lhoa;ZZLsfk;Lsfk;ZZZZZJZZZZZZLjava/util/List;IZ)V

    sput-object v0, Lgfd;->c:Luz1;

    new-instance v1, Lqxj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqxj;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Lgfd;->d:Lqxj;

    new-instance v2, Lgfd;

    invoke-direct {v2, v0, v1}, Lgfd;-><init>(Lvz1;Lcb2;)V

    sput-object v2, Lgfd;->e:Lgfd;

    return-void
.end method

.method public constructor <init>(Lvz1;Lcb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lvz1;

    iput-object p2, p0, Lgfd;->b:Lcb2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgfd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgfd;

    iget-object v0, p0, Lgfd;->a:Lvz1;

    iget-object v1, p1, Lgfd;->a:Lvz1;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgfd;->b:Lcb2;

    iget-object p1, p1, Lgfd;->b:Lcb2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()Ltz1;
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->getId()Ltz1;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgfd;->a:Lvz1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-interface {p0}, Lcb2;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->p()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->s()Z

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgfd;->a:Lvz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgfd;->b:Lcb2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lsfk;
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->u()Lsfk;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->v()I

    move-result p0

    return p0
.end method

.method public final w()Lsfk;
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->w()Lsfk;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->x()Z

    move-result p0

    return p0
.end method
